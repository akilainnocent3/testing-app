.class public final Lcom/sporty/android/core/model/gift/SelectedGiftData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\"\u001a\u00020\u000cJ\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010.\u001a\u00020\u0005J\u0014\u0010/\u001a\u00020\u000c2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0083\u0004J\n\u00102\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0013\u00ca\u0001\u0002\u0008:\u00a8\u00069"
    }
    d2 = {
        "Lcom/sporty/android/core/model/gift/SelectedGiftData;",
        "Landroid/os/Parcelable;",
        "giftValue",
        "",
        "giftKind",
        "",
        "giftId",
        "giftLimit",
        "giftCount",
        "rawGift",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        "addToStake",
        "",
        "checked",
        "userSelect",
        "totalStake",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V",
        "getGiftValue",
        "()Ljava/lang/String;",
        "getGiftKind",
        "()I",
        "getGiftId",
        "getGiftLimit",
        "getGiftCount",
        "setGiftCount",
        "(I)V",
        "getRawGift",
        "()Lcom/sporty/android/core/model/gift/GiftDetails;",
        "getAddToStake",
        "()Z",
        "getChecked",
        "getUserSelect",
        "getTotalStake",
        "hasGift",
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
            "Lcom/sporty/android/core/model/gift/SelectedGiftData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addToStake:Z

.field private final checked:Z

.field private giftCount:I

.field private final giftId:Ljava/lang/String;

.field private final giftKind:I

.field private final giftLimit:Ljava/lang/String;

.field private final giftValue:Ljava/lang/String;

.field private final rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

.field private final totalStake:Ljava/lang/String;

.field private final userSelect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p7, v0

    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_2

    move p9, v0

    .line 25
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/gift/SelectedGiftData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/gift/SelectedGiftData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    :cond_9
    move p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    return p0
.end method

.method public final component6()Lcom/sporty/android/core/model/gift/GiftDetails;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)Lcom/sporty/android/core/model/gift/SelectedGiftData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    invoke-direct/range {p0 .. p10}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    iget-object v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddToStake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGiftLimit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasGift()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

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
    iget v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final setGiftCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, ", giftKind="

    .line 22
    .line 23
    const-string v10, ", giftId="

    .line 24
    .line 25
    const-string v11, "SelectedGiftData(giftValue="

    .line 26
    .line 27
    invoke-static {v1, v11, v0, v9, v10}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", giftLimit="

    .line 32
    .line 33
    const-string v9, ", giftCount="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", rawGift="

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
    const-string v1, ", addToStake="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", checked="

    .line 55
    .line 56
    const-string v2, ", userSelect="

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v6, v7}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", totalStake="

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v1, p0, v2, v0, v8}, Lm7g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftKind:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->giftCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->rawGift:Lcom/sporty/android/core/model/gift/GiftDetails;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->addToStake:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->checked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->userSelect:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/SelectedGiftData;->totalStake:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

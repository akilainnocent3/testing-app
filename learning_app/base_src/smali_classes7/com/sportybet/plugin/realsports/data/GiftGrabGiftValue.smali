.class public final Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00ca\u0001\u0002\u0008#\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;",
        "Landroid/os/Parcelable;",
        "amount",
        "",
        "currency",
        "",
        "blockedCashOut",
        "",
        "<init>",
        "(JLjava/lang/String;Z)V",
        "getAmount",
        "()J",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getCurrency",
        "()Ljava/lang/String;",
        "getBlockedCashOut",
        "()Z",
        "component1",
        "component2",
        "component3",
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
            "Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final blockedCashOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedCashOut"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue$Creator;

    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;JLjava/lang/String;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->copy(JLjava/lang/String;Z)Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;Z)Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;-><init>(JLjava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;

    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    iget-wide v5, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlockedCashOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

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
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    .line 6
    .line 7
    const-string v3, "GiftGrabGiftValue(amount="

    .line 8
    .line 9
    const-string v4, ", currency="

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", blockedCashOut="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/GiftGrabGiftValue;->blockedCashOut:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

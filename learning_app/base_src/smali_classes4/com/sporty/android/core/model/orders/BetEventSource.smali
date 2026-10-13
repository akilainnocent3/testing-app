.class public final Lcom/sporty/android/core/model/orders/BetEventSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0011H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00ca\u0001\u0002\u0008\"\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sporty/android/core/model/orders/BetEventSource;",
        "Landroid/os/Parcelable;",
        "preMatchSource",
        "Lcom/sporty/android/core/model/orders/BetEventSourceItem;",
        "liveSource",
        "<init>",
        "(Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;)V",
        "getPreMatchSource",
        "()Lcom/sporty/android/core/model/orders/BetEventSourceItem;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getLiveSource",
        "getSourceType",
        "Lcom/sporty/android/core/model/orders/BetEventSourceType;",
        "isLive",
        "",
        "getSourceId",
        "",
        "component1",
        "component2",
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
            "Lcom/sporty/android/core/model/orders/BetEventSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveSource"
    .end annotation
.end field

.field private final preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preMatchSource"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/orders/BetEventSource$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/orders/BetEventSource$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/orders/BetEventSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/orders/BetEventSource;Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;ILjava/lang/Object;)Lcom/sporty/android/core/model/orders/BetEventSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/orders/BetEventSource;->copy(Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;)Lcom/sporty/android/core/model/orders/BetEventSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    return-object p0
.end method

.method public final component2()Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;)Lcom/sporty/android/core/model/orders/BetEventSource;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/orders/BetEventSource;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/orders/BetEventSource;-><init>(Lcom/sporty/android/core/model/orders/BetEventSourceItem;Lcom/sporty/android/core/model/orders/BetEventSourceItem;)V

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
    instance-of v1, p1, Lcom/sporty/android/core/model/orders/BetEventSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/orders/BetEventSource;

    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    iget-object p1, p1, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLiveSource()Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreMatchSource()Lcom/sporty/android/core/model/orders/BetEventSourceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceId(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method

.method public final getSourceType(Z)Lcom/sporty/android/core/model/orders/BetEventSourceType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceType()Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->getSourceType()Lcom/sporty/android/core/model/orders/BetEventSourceType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BetEventSource(preMatchSource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->preMatchSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

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
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetEventSource;->liveSource:Lcom/sporty/android/core/model/orders/BetEventSourceItem;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/orders/BetEventSourceItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

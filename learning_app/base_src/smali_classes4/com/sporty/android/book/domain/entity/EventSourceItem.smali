.class public final Lcom/sporty/android/book/domain/entity/EventSourceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/EventSourceItem;",
        "Landroid/os/Parcelable;",
        "sourceType",
        "Lcom/sporty/android/book/domain/entity/SourceType;",
        "sourceId",
        "",
        "<init>",
        "(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V",
        "getSourceType",
        "()Lcom/sporty/android/book/domain/entity/SourceType;",
        "getSourceId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
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
        "sportybook",
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
            "Lcom/sporty/android/book/domain/entity/EventSourceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sourceId:Ljava/lang/String;

.field private final sourceType:Lcom/sporty/android/book/domain/entity/SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/book/domain/entity/EventSourceItem$Creator;

    invoke-direct {v0}, Lcom/sporty/android/book/domain/entity/EventSourceItem$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/book/domain/entity/EventSourceItem;Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/EventSourceItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/book/domain/entity/EventSourceItem;->copy(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/EventSourceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/book/domain/entity/SourceType;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/EventSourceItem;
    .locals 0

    new-instance p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/book/domain/entity/EventSourceItem;-><init>(Lcom/sporty/android/book/domain/entity/SourceType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/book/domain/entity/EventSourceItem;

    iget-object v1, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    iget-object v3, p1, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceType()Lcom/sporty/android/book/domain/entity/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/progressindicator/GzF/CXgNur;->psVmpQJi:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceType:Lcom/sporty/android/book/domain/entity/SourceType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/sporty/android/book/domain/entity/SourceType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/EventSourceItem;->sourceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

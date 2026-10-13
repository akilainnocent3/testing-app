.class public final Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0008H\u00d6\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005R$\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\r\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\"\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;",
        "Landroid/os/Parcelable;",
        "hasSpanner",
        "",
        "spannerIndex",
        "",
        "combo",
        "defaultMarketPoolId",
        "",
        "layout",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Layout;",
        "<init>",
        "(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)V",
        "Lkotlin/jvm/JvmField;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        "instantWin",
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
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final combo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo"
    .end annotation
.end field

.field public final defaultMarketPoolId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultMarketPoolId"
    .end annotation
.end field

.field public final hasSpanner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasSpanner"
    .end annotation
.end field

.field public final layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout"
    .end annotation
.end field

.field public final spannerIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spannerIndex"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute$Creator;

    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute$Creator;-><init>()V

    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->$stable:I

    sput v0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->$stable:I

    return-void
.end method

.method public constructor <init>(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    .line 29
    iput p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    .line 30
    iput-boolean p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 31
    iput-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    return-void
.end method

.method public synthetic constructor <init>(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const-string p4, ""

    .line 22
    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;-><init>(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->copy(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/sportybet/android/instantwin/newtork/model/response/Layout;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    return-object p0
.end method

.method public final copy(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;-><init>(ZIZLjava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Layout;)V

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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;

    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    .line 10
    .line 11
    const-string v4, ", spannerIndex="

    .line 12
    .line 13
    const-string v5, ", combo="

    .line 14
    .line 15
    const-string v6, "MarketAttribute(hasSpanner="

    .line 16
    .line 17
    invoke-static {v6, v4, v5, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", defaultMarketPoolId="

    .line 22
    .line 23
    const-string v4, ", layout="

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0, v2}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->hasSpanner:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->spannerIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->combo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->defaultMarketPoolId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/MarketAttribute;->layout:Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

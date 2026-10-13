.class Lcom/sportybet/plugin/realsports/data/Tournaments$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/data/Tournaments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/plugin/realsports/data/Tournaments;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/Tournaments;
    .locals 1

    .line 1
    new-instance p0, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/data/Tournaments;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Tournaments;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/sportybet/plugin/realsports/data/Tournaments;->eventSize:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/data/Tournaments;->categoryName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/Tournaments;->categoryId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Tournaments$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/data/Tournaments;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/sportybet/plugin/realsports/data/Tournaments;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/sportybet/plugin/realsports/data/Tournaments;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/Tournaments$1;->newArray(I)[Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

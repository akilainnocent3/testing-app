.class public final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, p1, v1, v0, v3}, Laqi0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse$Creator;->newArray(I)[Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteResponse;

    move-result-object p0

    return-object p0
.end method

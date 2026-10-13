.class public final Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    const-class v3, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    invoke-direct {v0, p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto$Creator;->newArray(I)[Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/RecommendCodeDto;

    move-result-object p0

    return-object p0
.end method

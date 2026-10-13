.class public final Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    sget-object v6, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {v6, p1, v5, v2, v3}, Laqi0;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object p1, v5

    .line 50
    :goto_2
    new-instance v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound$Creator;->newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/sportybet/android/instantwin/newtork/model/response/Layout$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/response/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Layout;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/Layout;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Layout;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Layout$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/Layout;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/Layout$Creator;->newArray(I)[Lcom/sportybet/android/instantwin/newtork/model/response/Layout;

    move-result-object p0

    return-object p0
.end method

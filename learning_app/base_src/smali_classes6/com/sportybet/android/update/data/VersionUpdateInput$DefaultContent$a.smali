.class public final Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;->valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sporty/android/core/model/config/VersionData;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;-><init>(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;

    .line 2
    .line 3
    return-object p0
.end method

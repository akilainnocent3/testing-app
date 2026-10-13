.class public final Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;
.super Lcom/sportybet/android/update/data/VersionUpdateInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/update/data/VersionUpdateInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;",
        "Lcom/sportybet/android/update/data/VersionUpdateInput;",
        "africa-bet-android"
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
            "Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

.field public final b:Lcom/sporty/android/core/model/config/VersionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;Lcom/sporty/android/core/model/config/VersionData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/sportybet/android/update/data/VersionUpdateInput;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->a:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->a:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/update/data/VersionUpdateInput$DefaultContent;->b:Lcom/sporty/android/core/model/config/VersionData;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

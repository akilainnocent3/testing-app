.class public Lcom/sportybet/plugin/jackpot/data/Favor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/plugin/jackpot/data/Favor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public favorInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/FavorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public totalAmount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/plugin/jackpot/data/Favor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/plugin/jackpot/data/Favor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/jackpot/data/Favor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sportybet/plugin/jackpot/data/Favor;->totalAmount:J

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/plugin/jackpot/data/FavorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/data/Favor;->favorInfo:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/plugin/jackpot/data/Favor;->totalAmount:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Favor;->favorInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

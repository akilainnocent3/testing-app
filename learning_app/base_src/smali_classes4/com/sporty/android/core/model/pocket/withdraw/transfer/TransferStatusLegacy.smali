.class public Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bvn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bvn"
    .end annotation
.end field

.field public email:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public enableTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableTime"
    .end annotation
.end field

.field public enableTransfer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableTransfer"
    .end annotation
.end field

.field public maxDailyTransferAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxDailyTransferAmount"
    .end annotation
.end field

.field public maxRecipients:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRecipients"
    .end annotation
.end field

.field public maxSenders:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSenders"
    .end annotation
.end field

.field public maxTransferAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTransferAmount"
    .end annotation
.end field

.field public minTransferAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTransferAmount"
    .end annotation
.end field

.field public otp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field public withdrawPin:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawPin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->bvn:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->email:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_2
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->withdrawPin:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_3
    iput-boolean v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->otp:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_4
    iput-boolean v1, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->enableTransfer:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxRecipients:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxSenders:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->enableTime:J

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxDailyTransferAmount:J

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->minTransferAmount:J

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxTransferAmount:J

    .line 94
    .line 95
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
    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->bvn:Z

    .line 2
    .line 3
    int-to-byte p2, p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->email:Z

    .line 8
    .line 9
    int-to-byte p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->withdrawPin:Z

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->otp:Z

    .line 20
    .line 21
    int-to-byte p2, p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->enableTransfer:Z

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxRecipients:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxSenders:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->enableTime:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxDailyTransferAmount:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->minTransferAmount:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/TransferStatusLegacy;->maxTransferAmount:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

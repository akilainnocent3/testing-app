.class public Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final gameForfeited:Z

.field private final id:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->userId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    aget-boolean p1, v0, p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->gameForfeited:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->gameForfeited:Z

    .line 30
    iput-object p2, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->id:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGameForfeited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->gameForfeited:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OngoingGameSessionData{gameForfeited="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->gameForfeited:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', userId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->userId:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\'}"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/sportygames/sportysoccer/model/OngoingGameSessionData;->gameForfeited:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-boolean p0, p2, v0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

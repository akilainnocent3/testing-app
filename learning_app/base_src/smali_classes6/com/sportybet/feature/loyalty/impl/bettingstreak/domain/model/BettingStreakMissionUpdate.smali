.class public final Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;",
        "Landroid/os/Parcelable;",
        "impl"
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
            "Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    sget-object p1, Lr84;->b:Lr84;

    .line 12
    invoke-direct {p0, p1}, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;-><init>(Lr84;)V

    return-void
.end method

.method public constructor <init>(Lr84;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;

    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BettingStreakMissionUpdate(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/bettingstreak/domain/model/BettingStreakMissionUpdate;->a:Lr84;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

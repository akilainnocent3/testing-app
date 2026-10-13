.class public final Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;
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
        "Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;",
        "Landroid/os/Parcelable;",
        "instantWin"
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
            "Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", roundId="

    .line 2
    .line 3
    const-string v1, ", speedControllerEnabled="

    .line 4
    .line 5
    const-string v2, "FootballFamilySettlementInput(sportId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

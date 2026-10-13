.class public final Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;
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
        "Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;",
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
            "Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;-><init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPlayerFallback="

    .line 2
    .line 3
    const-string v1, ", sportyLegendsSettlementInput="

    .line 4
    .line 5
    const-string v2, "KickoffInput(roundId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

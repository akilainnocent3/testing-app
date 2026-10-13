.class public final Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "nameMatchingEnabled",
        "otpForMainAccountEnabled",
        "otpForSubsidiaryAccountEnabled",
        "<init>",
        "(ZZZZ)V",
        "getEnabled",
        "()Z",
        "getNameMatchingEnabled",
        "getOtpForMainAccountEnabled",
        "getOtpForSubsidiaryAccountEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
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
            "Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Z

.field private final nameMatchingEnabled:Z

.field private final otpForMainAccountEnabled:Z

.field private final otpForSubsidiaryAccountEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;ZZZZILjava/lang/Object;)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->copy(ZZZZ)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;-><init>(ZZZZ)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNameMatchingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpForMainAccountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpForSubsidiaryAccountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    .line 8
    .line 9
    const-string v3, ", nameMatchingEnabled="

    .line 10
    .line 11
    const-string v4, ", otpForMainAccountEnabled="

    .line 12
    .line 13
    const-string v5, "PhoneMigrateConfigResponse(enabled="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", otpForSubsidiaryAccountEnabled="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->nameMatchingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForMainAccountEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sporty/android/core/model/kyc/phonemigration/PhoneMigrateConfigResponse;->otpForSubsidiaryAccountEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

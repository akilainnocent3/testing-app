.class public final Lcom/sporty/android/core/model/security/otp/SelfExclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rR%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u001b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/otp/SelfExclusion;",
        "Landroid/os/Parcelable;",
        "endDate",
        "",
        "<init>",
        "(J)V",
        "getEndDate",
        "()J",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/sporty/android/core/model/security/otp/SelfExclusion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final endDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/security/otp/SelfExclusion$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/security/otp/SelfExclusion$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/otp/SelfExclusion;JILjava/lang/Object;)Lcom/sporty/android/core/model/security/otp/SelfExclusion;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->copy(J)Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    return-wide v0
.end method

.method public final copy(J)Lcom/sporty/android/core/model/security/otp/SelfExclusion;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/security/otp/SelfExclusion;-><init>(J)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/otp/SelfExclusion;

    iget-wide v3, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    .line 2
    .line 3
    const-string p0, "SelfExclusion(endDate="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/otp/SelfExclusion;->endDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

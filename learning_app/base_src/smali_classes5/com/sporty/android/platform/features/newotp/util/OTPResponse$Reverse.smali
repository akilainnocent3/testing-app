.class public final Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/platform/features/newotp/util/OTPResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/newotp/util/OTPResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reverse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;",
        "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
        "sportyplatform"
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
            "Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 20
    const-string v1, ""

    move-object v2, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
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
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    iget-wide v5, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    iget-wide p0, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", providerPhone="

    .line 2
    .line 3
    const-string v1, ", localStartTime="

    .line 4
    .line 5
    const-string v2, "Reverse(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", serverStartTime="

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResponse$Reverse;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

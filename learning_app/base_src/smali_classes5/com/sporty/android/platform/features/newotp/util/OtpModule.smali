.class public final Lcom/sporty/android/platform/features/newotp/util/OtpModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OtpModule;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData;",
        "T",
        "Landroid/os/Parcelable;",
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
            "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sporty/android/platform/features/newotp/util/OtpData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses<",
            "TT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    invoke-virtual {p0}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OtpModule(otpData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->a:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;->b:Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

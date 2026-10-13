.class public final Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "APIError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;",
        "Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed;",
        "",
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
            "Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;

    iget v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    iget v3, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APIError(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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

    iget v0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$APIError;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

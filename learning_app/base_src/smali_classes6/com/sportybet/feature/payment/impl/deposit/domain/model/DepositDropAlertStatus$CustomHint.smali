.class public final Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;
.super Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomHint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$a;",
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
            "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CustomHint(alertContent="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljp8;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

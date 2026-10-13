.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Negative"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;",
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
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
            "Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Negative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

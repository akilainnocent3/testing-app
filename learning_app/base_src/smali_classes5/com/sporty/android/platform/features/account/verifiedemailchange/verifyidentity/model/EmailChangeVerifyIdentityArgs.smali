.class public final Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$a;,
        Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;",
        "Landroid/os/Parcelable;",
        "Companion",
        "a",
        "b",
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

.annotation runtime Lq190;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->Companion:Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    const-string v0, ""

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

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
    instance-of v1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    iget-boolean p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", shouldPassOtp="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "EmailChangeVerifyIdentityArgs(token="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Lgm5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/verifyidentity/model/EmailChangeVerifyIdentityArgs;->b:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

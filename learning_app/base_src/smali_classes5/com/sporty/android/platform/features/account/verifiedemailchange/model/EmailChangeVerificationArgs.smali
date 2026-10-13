.class public final Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;
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
        "Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;",
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
            "Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    iget-boolean v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    iget-boolean v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

    iget-boolean p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", shouldPassOtp="

    .line 2
    .line 3
    const-string v1, ", shouldPassPassword="

    .line 4
    .line 5
    const-string v2, "EmailChangeVerificationArgs(token="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shouldPassPin="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeVerificationArgs;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

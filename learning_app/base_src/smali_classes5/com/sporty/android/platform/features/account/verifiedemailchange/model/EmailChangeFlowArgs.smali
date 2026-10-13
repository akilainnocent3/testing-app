.class public final Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$a;,
        Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;",
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
            "Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->Companion:Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$b;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 58
    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;-><init>(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZZ)V
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
    iput-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-boolean p4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput-boolean p5, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-boolean p6, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 55
    iput-boolean p3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 56
    iput-boolean p4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 57
    iput-boolean p5, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

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
    instance-of v1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    iget v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    iget-boolean v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    iget-boolean v3, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    iget-boolean p1, p1, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxAttempts="

    .line 2
    .line 3
    const-string v1, ", shouldPassOtp="

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    .line 6
    .line 7
    const-string v3, "EmailChangeFlowArgs(token="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shouldPassPassword="

    .line 16
    .line 17
    const-string v2, ", shouldPassPin="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sporty/android/platform/features/account/verifiedemailchange/model/EmailChangeFlowArgs;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final Lcom/sporty/android/core/model/patron/UserPhone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00ca\u0001\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/UserPhone;",
        "",
        "phone",
        "",
        "phoneCountryCode",
        "isPrimary",
        "",
        "isDefault",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getPhone",
        "()Ljava/lang/String;",
        "getPhoneCountryCode",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDefault:Z

.field private final isPrimary:Z

.field private final phone:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    iput-object p1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/UserPhone;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/patron/UserPhone;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/patron/UserPhone;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sporty/android/core/model/patron/UserPhone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sporty/android/core/model/patron/UserPhone;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/patron/UserPhone;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/patron/UserPhone;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/UserPhone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/UserPhone;

    iget-object v1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

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

.method public final isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPrimary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phone:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/patron/UserPhone;->phoneCountryCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isPrimary:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sporty/android/core/model/patron/UserPhone;->isDefault:Z

    .line 8
    .line 9
    const-string v3, ", phoneCountryCode="

    .line 10
    .line 11
    const-string v4, ", isPrimary="

    .line 12
    .line 13
    const-string v5, "UserPhone(phone="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isDefault="

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

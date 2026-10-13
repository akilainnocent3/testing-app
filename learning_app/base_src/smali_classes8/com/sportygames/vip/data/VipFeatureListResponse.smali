.class public final Lcom/sportygames/vip/data/VipFeatureListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportygames/vip/data/VipFeatureListResponse;",
        "",
        "vipModeEnabled",
        "",
        "stakeSafeEnabled",
        "turboEnabled",
        "eliteEnabled",
        "lastHeroStandingEnabled",
        "<init>",
        "(ZZZZZ)V",
        "getVipModeEnabled",
        "()Z",
        "getStakeSafeEnabled",
        "getTurboEnabled",
        "getEliteEnabled",
        "getLastHeroStandingEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "vip_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final eliteEnabled:Z

.field private final lastHeroStandingEnabled:Z

.field private final stakeSafeEnabled:Z

.field private final turboEnabled:Z

.field private final vipModeEnabled:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/vip/data/VipFeatureListResponse;ZZZZZILjava/lang/Object;)Lcom/sportygames/vip/data/VipFeatureListResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/vip/data/VipFeatureListResponse;->copy(ZZZZZ)Lcom/sportygames/vip/data/VipFeatureListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    return p0
.end method

.method public final copy(ZZZZZ)Lcom/sportygames/vip/data/VipFeatureListResponse;
    .locals 0

    new-instance p0, Lcom/sportygames/vip/data/VipFeatureListResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/vip/data/VipFeatureListResponse;-><init>(ZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/vip/data/VipFeatureListResponse;

    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    iget-boolean v3, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    iget-boolean v3, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    iget-boolean v3, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    iget-boolean v3, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    iget-boolean p1, p1, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEliteEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLastHeroStandingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeSafeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTurboEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVipModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VipFeatureListResponse(vipModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->vipModeEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stakeSafeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->stakeSafeEnabled:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", turboEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->turboEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eliteEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->eliteEnabled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastHeroStandingEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/sportygames/vip/data/VipFeatureListResponse;->lastHeroStandingEnabled:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

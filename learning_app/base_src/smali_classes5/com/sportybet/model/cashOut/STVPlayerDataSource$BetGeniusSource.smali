.class public final Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/model/cashOut/STVPlayerDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/model/cashOut/STVPlayerDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BetGeniusSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J=\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;",
        "Lcom/sportybet/model/cashOut/STVPlayerDataSource;",
        "uri",
        "",
        "accessToken",
        "ratio",
        "",
        "provider",
        "enableScreenProtection",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V",
        "getUri",
        "()Ljava/lang/String;",
        "getAccessToken",
        "getRatio",
        "()F",
        "getProvider",
        "getEnableScreenProtection",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final enableScreenProtection:Z

.field private final provider:Ljava/lang/String;

.field private final ratio:F

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/Object;)Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    invoke-direct/range {p0 .. p5}, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;

    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    iget v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    iget-boolean p1, p1, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableScreenProtection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->uri:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->ratio:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->provider:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sportybet/model/cashOut/STVPlayerDataSource$BetGeniusSource;->enableScreenProtection:Z

    .line 10
    .line 11
    const-string v4, ", accessToken="

    .line 12
    .line 13
    const-string v5, ", ratio="

    .line 14
    .line 15
    const-string v6, "BetGeniusSource(uri="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", provider="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", enableScreenProtection="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

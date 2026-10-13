.class public final Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;
.super Lcom/sportybet/plugin/realsports/data/LiveStreamData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u000bH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;",
        "Lcom/sportybet/plugin/realsports/data/LiveStreamData;",
        "enableScreenProtection",
        "",
        "<init>",
        "(Z)V",
        "getEnableScreenProtection",
        "()Z",
        "getUri",
        "Landroid/net/Uri;",
        "countryCode",
        "",
        "eventId",
        "deviceId",
        "host",
        "component1",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final enableScreenProtection:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "bet-genius"

    .line 2
    .line 3
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sportybet/plugin/realsports/data/LiveStreamData;-><init>(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->copy(Z)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    return p0
.end method

.method public final copy(Z)Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;
    .locals 0

    new-instance p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEnableScreenProtection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "https"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "wv"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "media"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "bet-genius"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "eventId"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "deviceId"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/LiveStreamDataBetGenius;->enableScreenProtection:Z

    .line 2
    .line 3
    const-string v0, "LiveStreamDataBetGenius(enableScreenProtection="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lw6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

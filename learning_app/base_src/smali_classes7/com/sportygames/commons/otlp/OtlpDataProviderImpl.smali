.class public final Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;",
        "Loiz;",
        "Lcom/sportygames/commons/SportyGamesManager;",
        "sportyGamesManager",
        "<init>",
        "(Lcom/sportygames/commons/SportyGamesManager;)V",
        "Lniz;",
        "provideOpenTelemetry",
        "()Lniz;",
        "Lcom/sportygames/otlp/core/EnvSnapshot;",
        "snapshot",
        "()Lcom/sportygames/otlp/core/EnvSnapshot;",
        "Lcom/sportygames/commons/SportyGamesManager;",
        "SGLibrary_sportybetRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;-><init>(Lcom/sportygames/commons/SportyGamesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sportygames/commons/SportyGamesManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/commons/SportyGamesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;-><init>(Lcom/sportygames/commons/SportyGamesManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public provideOpenTelemetry()Lniz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getOpenTelemetry()Lniz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public snapshot()Lcom/sportygames/otlp/core/EnvSnapshot;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportygames/otlp/core/EnvSnapshot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lqpi0;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "unknown_device"

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "unknown_country"

    .line 34
    .line 35
    :cond_2
    iget-object v4, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object p0, p0, Lcom/sportygames/commons/otlp/OtlpDataProviderImpl;->sportyGamesManager:Lcom/sportygames/commons/SportyGamesManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getEnvironment()Lujg;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v5, Lujg;->a:Lujg;

    .line 52
    .line 53
    if-ne p0, v5, :cond_3

    .line 54
    .line 55
    const-string p0, "prod"

    .line 56
    .line 57
    :goto_1
    move-object v5, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p0, "uat"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/sportygames/otlp/core/EnvSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

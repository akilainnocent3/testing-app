.class public final Lcom/twilio/voice/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INHERIT:I = 0x8

.field private static globalLevel:I

.field private static final loggers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/twilio/voice/Logger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private level:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twilio/voice/Logger;->loggers:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    sput v0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/twilio/voice/Logger;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twilio/voice/Logger;->loggers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/twilio/voice/Logger;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/twilio/voice/Logger;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/twilio/voice/Logger;

    .line 40
    .line 41
    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    sget-object v1, Lcom/twilio/voice/LogLevel;->DEBUG:Lcom/twilio/voice/LogLevel;

    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isDebugEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    .line 8
    .line 9
    sget-object v1, Lcom/twilio/voice/LogLevel;->DEBUG:Lcom/twilio/voice/LogLevel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twilio/voice/LogParameters$Builder;->throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    sget-object v1, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isErrorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    .line 8
    .line 9
    sget-object v1, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twilio/voice/LogParameters$Builder;->throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    sget-object v1, Lcom/twilio/voice/LogLevel;->INFO:Lcom/twilio/voice/LogLevel;

    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    move-result-object p0

    .line 34
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    .line 8
    .line 9
    sget-object v1, Lcom/twilio/voice/LogLevel;->INFO:Lcom/twilio/voice/LogLevel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twilio/voice/LogParameters$Builder;->throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isInfoEnabled()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isVerboseEnabled()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    sget p0, Lcom/twilio/voice/Logger;->globalLevel:I

    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/Logger;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    sget-object v1, Lcom/twilio/voice/LogLevel;->TRACE:Lcom/twilio/voice/LogLevel;

    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isVerboseEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    .line 8
    .line 9
    sget-object v1, Lcom/twilio/voice/LogLevel;->TRACE:Lcom/twilio/voice/LogLevel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twilio/voice/LogParameters$Builder;->throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    sget-object v1, Lcom/twilio/voice/LogLevel;->WARNING:Lcom/twilio/voice/LogLevel;

    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    move-result-object p0

    .line 35
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/Logger;->isWarnEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/twilio/voice/LogParameters$Builder;

    .line 8
    .line 9
    sget-object v1, Lcom/twilio/voice/LogLevel;->WARNING:Lcom/twilio/voice/LogLevel;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/twilio/voice/Logger;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/twilio/voice/LogParameters$Builder;-><init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twilio/voice/LogParameters$Builder;->throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/twilio/voice/LogParameters$Builder;->build()Lcom/twilio/voice/LogParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/twilio/voice/Voice;->getLogger()Lcom/twilio/voice/LoggerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Lcom/twilio/voice/LoggerInterface;->log(Lcom/twilio/voice/LogParameters;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

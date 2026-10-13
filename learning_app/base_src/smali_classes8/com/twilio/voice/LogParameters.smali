.class public Lcom/twilio/voice/LogParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/LogParameters$Builder;
    }
.end annotation


# instance fields
.field public file:Ljava/lang/String;

.field public function:Ljava/lang/String;

.field public level:Lcom/twilio/voice/LogLevel;

.field public line:I

.field public message:Ljava/lang/String;

.field public module:Lcom/twilio/voice/LogModule;

.field public tag:Ljava/lang/String;

.field public thread:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 86
    sget-object v1, Lcom/twilio/voice/LogModule;->PLATFORM:Lcom/twilio/voice/LogModule;

    .line 87
    invoke-static {}, Lcom/twilio/voice/LogParameters;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 88
    invoke-static {}, Lcom/twilio/voice/LogParameters;->getThreadNameOrId()Ljava/lang/String;

    move-result-object v9

    .line 89
    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/twilio/voice/LogParameters;-><init>(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/LogModule;Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Module must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Level must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "Timestamp must not be null"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "Filename must not be null"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "Method name must not be null"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "Tag must not be null"

    .line 30
    .line 31
    invoke-static {p7, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "Message must not be null"

    .line 35
    .line 36
    invoke-static {p8, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "Thread name or id must not be null"

    .line 40
    .line 41
    invoke-static {p9, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/twilio/voice/LogParameters;->module:Lcom/twilio/voice/LogModule;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/twilio/voice/LogParameters;->level:Lcom/twilio/voice/LogLevel;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/twilio/voice/LogParameters;->getTimestamp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_0
    iput-object p3, p0, Lcom/twilio/voice/LogParameters;->timestamp:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/twilio/voice/LogParameters;->file:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/twilio/voice/LogParameters;->function:Ljava/lang/String;

    .line 63
    .line 64
    iput p6, p0, Lcom/twilio/voice/LogParameters;->line:I

    .line 65
    .line 66
    iput-object p7, p0, Lcom/twilio/voice/LogParameters;->tag:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/twilio/voice/LogParameters;->message:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/twilio/voice/LogParameters;->thread:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/twilio/voice/LogParameters$Builder;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "Builder must not be null"

    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->e(Lcom/twilio/voice/LogParameters$Builder;)Lcom/twilio/voice/LogModule;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->module:Lcom/twilio/voice/LogModule;

    .line 76
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->b(Lcom/twilio/voice/LogParameters$Builder;)Lcom/twilio/voice/LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->level:Lcom/twilio/voice/LogLevel;

    .line 77
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->h(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->timestamp:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/twilio/voice/LogParameters$Builder;->file:Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->file:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->a(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->function:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->c(Lcom/twilio/voice/LogParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/twilio/voice/LogParameters;->line:I

    .line 81
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->f(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->tag:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->d(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->message:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->g(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/voice/LogParameters;->thread:Ljava/lang/String;

    .line 84
    invoke-static {p1}, Lcom/twilio/voice/LogParameters$Builder;->i(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/LogParameters;->tr:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/LogParameters$Builder;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/twilio/voice/LogParameters;-><init>(Lcom/twilio/voice/LogParameters$Builder;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twilio/voice/LogParameters;->getThreadNameOrId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twilio/voice/LogParameters;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThreadNameOrId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static getTimestamp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yy-MM-dd hh:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

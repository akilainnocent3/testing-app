.class public Lcom/twilio/voice/LogParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/LogParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public file:Ljava/lang/String;

.field private function:Ljava/lang/String;

.field private level:Lcom/twilio/voice/LogLevel;

.field private line:I

.field private message:Ljava/lang/String;

.field private module:Lcom/twilio/voice/LogModule;

.field private tag:Ljava/lang/String;

.field private thread:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private tr:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twilio/voice/LogModule;->PLATFORM:Lcom/twilio/voice/LogModule;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->module:Lcom/twilio/voice/LogModule;

    .line 7
    .line 8
    invoke-static {}, Lcom/twilio/voice/LogParameters;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->timestamp:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->file:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->function:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/twilio/voice/LogParameters$Builder;->line:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->tag:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->message:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/twilio/voice/LogParameters;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/twilio/voice/LogParameters$Builder;->thread:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Level must not be null"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "Tag must not be null"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "Message must not be null"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->level:Lcom/twilio/voice/LogLevel;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/twilio/voice/LogParameters$Builder;->tag:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/twilio/voice/LogParameters$Builder;->message:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->function:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/LogParameters$Builder;)Lcom/twilio/voice/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->level:Lcom/twilio/voice/LogLevel;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/LogParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/LogParameters$Builder;->line:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/LogParameters$Builder;)Lcom/twilio/voice/LogModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->module:Lcom/twilio/voice/LogModule;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->thread:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/twilio/voice/LogParameters$Builder;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/LogParameters$Builder;->tr:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/twilio/voice/LogParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/LogParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/LogParameters;-><init>(Lcom/twilio/voice/LogParameters$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public file(Ljava/lang/String;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 1

    .line 1
    const-string v0, "Filename must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->file:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public function(Ljava/lang/String;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 1

    .line 1
    const-string v0, "Method name must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->function:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public line(I)Lcom/twilio/voice/LogParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/LogParameters$Builder;->line:I

    .line 2
    .line 3
    return-object p0
.end method

.method public module(Lcom/twilio/voice/LogModule;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 1

    .line 1
    const-string v0, "Module must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->module:Lcom/twilio/voice/LogModule;

    .line 7
    .line 8
    return-object p0
.end method

.method public thread(Ljava/lang/String;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 1

    .line 1
    const-string v0, "Thread name or id must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->thread:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public throwable(Ljava/lang/Throwable;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->tr:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp(Ljava/lang/String;)Lcom/twilio/voice/LogParameters$Builder;
    .locals 1

    .line 1
    const-string v0, "Timestamp must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/LogParameters$Builder;->timestamp:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

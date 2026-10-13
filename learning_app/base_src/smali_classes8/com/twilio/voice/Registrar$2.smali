.class Lcom/twilio/voice/Registrar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Registrar;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Registrar;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Registrar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Registrar;->c(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/twilio/voice/Registrar;->c(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/twilio/voice/Registrar;->a(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/twilio/voice/Registrar;->b(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Lcom/twilio/voice/RegistrationListener;->onRegistered(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v1}, Lcom/twilio/voice/Registrar;->d(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/twilio/voice/Registrar;->a(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/twilio/voice/Registrar$2;->this$0:Lcom/twilio/voice/Registrar;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/twilio/voice/Registrar;->b(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v1, p0}, Lcom/twilio/voice/UnregistrationListener;->onUnregistered(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

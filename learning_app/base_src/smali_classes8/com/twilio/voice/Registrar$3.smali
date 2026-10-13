.class Lcom/twilio/voice/Registrar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Registrar;->onError(Lcom/twilio/voice/RegistrationException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Registrar;

.field final synthetic val$registrationException:Lcom/twilio/voice/RegistrationException;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Registrar;Lcom/twilio/voice/RegistrationException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twilio/voice/Registrar$3;->val$registrationException:Lcom/twilio/voice/RegistrationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Registrar;->c(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/RegistrationListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

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
    iget-object v1, p0, Lcom/twilio/voice/Registrar$3;->val$registrationException:Lcom/twilio/voice/RegistrationException;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/twilio/voice/Registrar;->a(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/twilio/voice/Registrar;->b(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, v1, v2, p0}, Lcom/twilio/voice/RegistrationListener;->onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/twilio/voice/Registrar;->d(Lcom/twilio/voice/Registrar;)Lcom/twilio/voice/UnregistrationListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/twilio/voice/Registrar$3;->val$registrationException:Lcom/twilio/voice/RegistrationException;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/twilio/voice/Registrar;->a(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p0, p0, Lcom/twilio/voice/Registrar$3;->this$0:Lcom/twilio/voice/Registrar;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/twilio/voice/Registrar;->b(Lcom/twilio/voice/Registrar;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, v1, v2, p0}, Lcom/twilio/voice/UnregistrationListener;->onError(Lcom/twilio/voice/RegistrationException;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

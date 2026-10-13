.class public final synthetic Lcom/twilio/voice/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/RegistrarListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/v;->a:Lcom/twilio/voice/RegistrarListener;

    iput-object p2, p0, Lcom/twilio/voice/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/v;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/v;->c:Ljava/lang/Exception;

    iget-object p0, p0, Lcom/twilio/voice/v;->a:Lcom/twilio/voice/RegistrarListener;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/HttpsRegistrar;->b(Lcom/twilio/voice/RegistrarListener;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

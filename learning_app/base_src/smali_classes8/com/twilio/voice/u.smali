.class public final synthetic Lcom/twilio/voice/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/RegistrarListener;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/u;->a:Lcom/twilio/voice/RegistrarListener;

    iput-object p2, p0, Lcom/twilio/voice/u;->b:Ljava/lang/Boolean;

    iput p3, p0, Lcom/twilio/voice/u;->c:I

    iput-object p4, p0, Lcom/twilio/voice/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/twilio/voice/u;->c:I

    iget-object v1, p0, Lcom/twilio/voice/u;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twilio/voice/u;->a:Lcom/twilio/voice/RegistrarListener;

    iget-object p0, p0, Lcom/twilio/voice/u;->b:Ljava/lang/Boolean;

    invoke-static {v2, p0, v0, v1}, Lcom/twilio/voice/HttpsRegistrar;->e(Lcom/twilio/voice/RegistrarListener;Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method

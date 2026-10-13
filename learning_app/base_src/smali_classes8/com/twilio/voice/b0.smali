.class public final synthetic Lcom/twilio/voice/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/RegistrarListener;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/b0;->a:Lcom/twilio/voice/RegistrarListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/b0;->a:Lcom/twilio/voice/RegistrarListener;

    invoke-static {p0}, Lcom/twilio/voice/HttpsRegistrar;->j(Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

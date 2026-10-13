.class public final synthetic Lcom/twilio/voice/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/twilio/voice/RegistrarListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twilio/voice/d0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twilio/voice/d0;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/twilio/voice/d0;->e:Lcom/twilio/voice/RegistrarListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/d0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twilio/voice/d0;->e:Lcom/twilio/voice/RegistrarListener;

    iget-object v2, p0, Lcom/twilio/voice/d0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twilio/voice/d0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/twilio/voice/d0;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/twilio/voice/HttpsRegistrar;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

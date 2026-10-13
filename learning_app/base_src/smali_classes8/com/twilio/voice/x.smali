.class public final synthetic Lcom/twilio/voice/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic i:Lcom/twilio/voice/RegistrarListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twilio/voice/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/voice/x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twilio/voice/x;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twilio/voice/x;->e:Z

    iput-object p6, p0, Lcom/twilio/voice/x;->f:Landroid/os/Handler;

    iput-object p7, p0, Lcom/twilio/voice/x;->i:Lcom/twilio/voice/RegistrarListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/twilio/voice/x;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/twilio/voice/x;->i:Lcom/twilio/voice/RegistrarListener;

    iget-object v0, p0, Lcom/twilio/voice/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twilio/voice/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twilio/voice/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twilio/voice/x;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twilio/voice/x;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/twilio/voice/HttpsRegistrar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Handler;Lcom/twilio/voice/RegistrarListener;)V

    return-void
.end method

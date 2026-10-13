.class public final synthetic Lcom/twilio/voice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/EventListenerProxy;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/m;->a:Lcom/twilio/voice/EventListenerProxy;

    iput-object p2, p0, Lcom/twilio/voice/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/m;->a:Lcom/twilio/voice/EventListenerProxy;

    iget-object p0, p0, Lcom/twilio/voice/m;->b:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/twilio/voice/EventListenerProxy;->c(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    return-void
.end method

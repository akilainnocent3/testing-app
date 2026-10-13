.class public final synthetic Lcom/twilio/voice/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/CallInviteProxy;

.field public final synthetic b:Lcom/twilio/voice/CallException;

.field public final synthetic c:Lcom/twilio/voice/CancelledCallInvite;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/h;->a:Lcom/twilio/voice/CallInviteProxy;

    iput-object p2, p0, Lcom/twilio/voice/h;->b:Lcom/twilio/voice/CallException;

    iput-object p3, p0, Lcom/twilio/voice/h;->c:Lcom/twilio/voice/CancelledCallInvite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/h;->b:Lcom/twilio/voice/CallException;

    iget-object v1, p0, Lcom/twilio/voice/h;->c:Lcom/twilio/voice/CancelledCallInvite;

    iget-object p0, p0, Lcom/twilio/voice/h;->a:Lcom/twilio/voice/CallInviteProxy;

    invoke-static {p0, v0, v1}, Lcom/twilio/voice/CallInviteProxy;->c(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V

    return-void
.end method

.class public final synthetic Lcom/twilio/voice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/CallInviteProxy;

.field public final synthetic b:Lcom/twilio/voice/CallInvite;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/voice/j;->a:Lcom/twilio/voice/CallInviteProxy;

    iput-object p2, p0, Lcom/twilio/voice/j;->b:Lcom/twilio/voice/CallInvite;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/j;->a:Lcom/twilio/voice/CallInviteProxy;

    iget-object p0, p0, Lcom/twilio/voice/j;->b:Lcom/twilio/voice/CallInvite;

    invoke-static {v0, p0}, Lcom/twilio/voice/CallInviteProxy;->b(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallInvite;)V

    return-void
.end method

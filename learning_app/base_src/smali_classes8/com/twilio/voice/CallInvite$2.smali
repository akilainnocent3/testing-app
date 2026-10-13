.class Lcom/twilio/voice/CallInvite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/CallInvite;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/CallInvite$2;->this$0:Lcom/twilio/voice/CallInvite;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onMetric(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

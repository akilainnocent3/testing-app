.class public final synthetic Le16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/StatsListener;


# instance fields
.field public final synthetic a:Lcom/twilio/voice/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le16;->a:Lcom/twilio/voice/Call;

    return-void
.end method


# virtual methods
.method public final onStats(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le16;->a:Lcom/twilio/voice/Call;

    invoke-static {p0, p1}, Lcom/twilio/voice/Call;->b(Lcom/twilio/voice/Call;Ljava/util/List;)V

    return-void
.end method

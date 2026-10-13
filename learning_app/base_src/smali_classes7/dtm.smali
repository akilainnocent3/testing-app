.class public final synthetic Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Lntm;


# direct methods
.method public synthetic constructor <init>(Lntm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtm;->a:Lntm;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_FEATURED_MATCH"

    .line 4
    .line 5
    const-string v2, "on receive event status message: "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Ldtm;->a:Lntm;

    .line 25
    .line 26
    iget-object p0, p0, Lntm;->n0:Ltp90;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

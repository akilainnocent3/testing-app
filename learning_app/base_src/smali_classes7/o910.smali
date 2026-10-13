.class public final Lo910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/OnSubscribedListener;


# instance fields
.field public final synthetic a:Lq910;


# direct methods
.method public constructor <init>(Lq910;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo910;->a:Lq910;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSubscribed(Lcom/sportybet/ntespm/socket/Topic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "personal_topic"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/Topic;->getTopic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo910;->a:Lq910;

    .line 17
    .line 18
    iget-object p0, p0, Lq910;->e:Lt810;

    .line 19
    .line 20
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string v0, "SB_PERSON_SOCKET_USE_CASE"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "subscribe"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt810;->j:Lbke0;

    .line 36
    .line 37
    sget-object p1, Lt810$c$a;->a:Lt810$c$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

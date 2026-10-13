.class public final synthetic Lmwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Lnwk;


# direct methods
.method public synthetic constructor <init>(Lnwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Lnwk;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmwk;->a:Lnwk;

    .line 2
    .line 3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v1, "SB_GIFT_GRAB"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Gift Grab user: %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 20
    .line 21
    iget-object v0, p0, Lnwk;->f:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 22
    .line 23
    const-class v2, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->component1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabUserSocketGrabAvailable;->component3()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p0, p0, Lnwk;->J:Lbke0;

    .line 40
    .line 41
    new-instance p1, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 42
    .line 43
    new-instance v4, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v3}, Lcom/sportybet/plugin/realsports/data/GiftGrabPersonalInfo$Success;-><init>(ZJ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v4}, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object p1, Lo560;->b:Lo560$a;

    .line 63
    .line 64
    new-instance p1, Lo560$b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p0, p1

    .line 70
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "Gift Grab user failed: %s"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.class public final synthetic Lkwk;
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

    iput-object p1, p0, Lkwk;->a:Lnwk;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lkwk;->a:Lnwk;

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
    const-string v2, "Gift Grab progress: %s"

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
    const-class v2, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;

    .line 24
    .line 25
    invoke-interface {v0, p1, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->component1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->component3()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->component4()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressData;->component5()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v4, p0, Lnwk;->E:Lg5x;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lnwk;->I:Lbke0;

    .line 57
    .line 58
    new-instance v4, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;

    .line 59
    .line 60
    new-instance v5, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, Lcom/sportybet/plugin/realsports/data/GiftGrabProgressInfo;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/sportybet/plugin/realsports/data/GiftGrabData$Data;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lnwk;->H1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 87
    .line 88
    new-instance p1, Lo560$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_2
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "Gift Grab progress failed: %s"

    .line 114
    .line 115
    invoke-virtual {p1, v0, p0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

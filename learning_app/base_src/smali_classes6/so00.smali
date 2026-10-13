.class public final Lso00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgro;

.field public final b:Lmso;


# direct methods
.method public constructor <init>(Lgro;Lmso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso00;->a:Lgro;

    .line 5
    .line 6
    iput-object p2, p0, Lso00;->b:Lmso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lso00;->b:Lmso;

    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lmso;->j(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/bethistory/BuildAndGoHistoryInput;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/16 v1, 0x9f

    .line 15
    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    const/16 v1, 0xab

    .line 19
    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/16 v1, 0xad

    .line 23
    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x92

    .line 27
    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x93

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x98

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x99

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "sr:sport:1-2"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "sr:sport:3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "sr:sport:2"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "sr:sport:1-1"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, "sr:sport:1-3-2"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-string p1, "sr:sport:10000"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const-string p1, "sr:sport:1-3-1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const-string p1, "sr:sport:1000"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    const-string p1, "sr:sport:1"

    .line 69
    .line 70
    :goto_0
    if-nez p1, :cond_9

    .line 71
    .line 72
    const-string p1, ""

    .line 73
    .line 74
    :cond_9
    invoke-direct {v0, p1, p3}, Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lso00;->b:Lmso;

    .line 78
    .line 79
    invoke-interface {p0, p2, v0}, Lmso;->c(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/ticketdetail/InstantWinTicketDetailInput;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

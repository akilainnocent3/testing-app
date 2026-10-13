.class public final Lhro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgro;


# instance fields
.field public final a:Lc2n;

.field public final b:Lkho;

.field public final c:Lki8;

.field public final d:Lzdb;

.field public final e:Leki;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2n;Lxcl;Lkho;Lki8;Lzdb;Leki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhro;->a:Lc2n;

    .line 5
    .line 6
    iput-object p3, p0, Lhro;->b:Lkho;

    .line 7
    .line 8
    iput-object p4, p0, Lhro;->c:Lki8;

    .line 9
    .line 10
    iput-object p5, p0, Lhro;->d:Lzdb;

    .line 11
    .line 12
    iput-object p6, p0, Lhro;->e:Leki;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhro;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfso;

    .line 7
    .line 8
    iget v1, v0, Lfso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfso;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfso;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfso;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lfso;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lfso;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lpe7;->c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lgal0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Liso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Liso;

    .line 7
    .line 8
    iget v1, v0, Liso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liso;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Liso;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Liso;-><init>(Lhro;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Liso;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Liso;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 55
    .line 56
    move-object v0, p4

    .line 57
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v4, 0x93

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v0, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput v3, p5, Liso;->c:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p5}, Lkho;->p(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 79
    .line 80
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkro;

    .line 7
    .line 8
    iget v1, v0, Lkro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    iput v4, v0, Lkro;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v0}, Lhro;->G(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 70
    .line 71
    new-instance p1, Lyq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSpeedControllerConfig()Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    invoke-direct {p1, v3}, Lyq;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    new-instance p1, Lo560$b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final D(Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhro$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lhro$a;-><init>(Lhro;Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final E(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    instance-of v2, v1, Lnro;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lnro;

    .line 9
    .line 10
    iget v3, v2, Lnro;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lnro;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lnro;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lnro;-><init>(Lhro;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lnro;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v11, Lnro;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v3, p0, Lhro;->b:Lkho;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    move-wide/from16 v0, p5

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/Long;

    .line 75
    .line 76
    move-wide/from16 v0, p7

    .line 77
    .line 78
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v4, v11, Lnro;->c:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-object v7, p3

    .line 85
    move-object/from16 v5, p9

    .line 86
    .line 87
    invoke-interface/range {v3 .. v11}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 95
    .line 96
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 106
    .line 107
    iput v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 108
    .line 109
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lxzn;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lfzn;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 153
    .line 154
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    new-instance v1, Lo560$b;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ljro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljro;

    .line 7
    .line 8
    iget v1, v0, Ljro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Ljro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lkho;->w(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p3, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 91
    .line 92
    invoke-static {p2}, Lwr;->a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lvr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    new-instance p1, Lo560$b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final G(Ljava/lang/String;ZLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcso;

    .line 7
    .line 8
    iget v1, v0, Lcso;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcso;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcso;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcso;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lcso;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcso;->b:Lhro;

    .line 38
    .line 39
    iget-object p1, v0, Lcso;->a:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object p3, p0, Lhro;->e:Leki;

    .line 57
    .line 58
    invoke-interface {p3}, Leki;->a()Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSportId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p0, Lhro;->b:Lkho;

    .line 78
    .line 79
    iput-object p1, v0, Lcso;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p0, v0, Lcso;->b:Lhro;

    .line 82
    .line 83
    iput v4, v0, Lcso;->e:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkho;->m(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 93
    .line 94
    const-string p2, "sr:sport:1"

    .line 95
    .line 96
    const-string v0, "sr:sport:1-3-1"

    .line 97
    .line 98
    const-string v1, "sr:sport:1-3-2"

    .line 99
    .line 100
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Lhro;->e:Leki;

    .line 115
    .line 116
    invoke-interface {p0, p3}, Leki;->b(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    return-object p3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    sget-object p1, Lo560;->b:Lo560$a;

    .line 124
    .line 125
    new-instance p1, Lo560$b;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final H()Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/BroadcastConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhro$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhro$e;-><init>(Lhro;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final I(ILjab;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Luro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Luro;

    .line 7
    .line 8
    iget v0, p1, Luro;->e:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Luro;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Luro;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Luro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Luro;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, p1, Luro;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p3, p1, Luro;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p1, Luro;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object p2, p0, Lhro;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 67
    .line 68
    iput-object p2, p1, Luro;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    iput-object p3, p1, Luro;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, p1, Luro;->e:I

    .line 73
    .line 74
    invoke-interface {p0, p3, p1}, Lkho;->z(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move-object v4, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v4

    .line 84
    :goto_1
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 85
    .line 86
    iget-object p1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 103
    .line 104
    new-instance v1, Lo560$b;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    instance-of p0, v1, Lo560$b;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v3, v1

    .line 126
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    :cond_7
    return-object v3
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lkso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkso;

    .line 7
    .line 8
    iget v1, v0, Lkso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkso;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkso;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lkso;-><init>(Lhro;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lkso;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lkso;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 55
    .line 56
    move-object v0, p4

    .line 57
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v4, 0xad

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v0, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput v3, p5, Lkso;->c:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p5}, Lkho;->p(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 79
    .line 80
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Leso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leso;

    .line 7
    .line 8
    iget v1, v0, Leso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leso;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leso;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leso;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Leso;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    iput v4, v0, Leso;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v0}, Lhro;->G(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 70
    .line 71
    new-instance p1, Lbal0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSpeedControllerConfig()Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    invoke-direct {p1, v3}, Lbal0;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    new-instance p1, Lo560$b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final L(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    instance-of v2, v1, Lmro;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmro;

    .line 9
    .line 10
    iget v3, v2, Lmro;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lmro;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lmro;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lmro;-><init>(Lhro;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lmro;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v11, Lmro;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v3, p0, Lhro;->b:Lkho;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    move-wide/from16 v0, p5

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/Long;

    .line 75
    .line 76
    move-wide/from16 v0, p7

    .line 77
    .line 78
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v4, v11, Lmro;->c:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-object v7, p3

    .line 85
    move-object/from16 v5, p9

    .line 86
    .line 87
    invoke-interface/range {v3 .. v11}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 95
    .line 96
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 106
    .line 107
    iput v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 108
    .line 109
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lydb0;->c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lar;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 153
    .line 154
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    new-instance v1, Lo560$b;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lwro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwro;

    .line 7
    .line 8
    iget v1, v0, Lwro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lwro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lkho;->w(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p3, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 91
    .line 92
    invoke-static {p2}, Ll3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lk3o;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    new-instance p1, Lo560$b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laso;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laso;-><init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lge70;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lhro;->d:Lzdb;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/heattoheadstats/NetworkInstantVirtualTeamStatsEnvelop;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhro$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lhro$c;-><init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lge70;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lhso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhso;

    .line 7
    .line 8
    iget v1, v0, Lhso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhso;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhso;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lhso;-><init>(Lhro;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lhso;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Lhso;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 55
    .line 56
    move-object v0, p4

    .line 57
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v4, 0x9f

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v0, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput v3, p5, Lhso;->c:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p5}, Lkho;->p(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 79
    .line 80
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Loro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Loro;-><init>(Lhro;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lbso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbso;-><init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/leaguestats/NetworkInstantVirtualLeagueStats;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhro$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lhro$d;-><init>(Lhro;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Ljso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ljso;

    .line 7
    .line 8
    iget v1, v0, Ljso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljso;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljso;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ljso;-><init>(Lhro;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ljso;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p5, Ljso;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 53
    .line 54
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 55
    .line 56
    move-object v0, p4

    .line 57
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v4, 0x65

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, v0, v2}, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking$SettleRound;-><init>(Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iput v3, p5, Ljso;->c:I

    .line 70
    .line 71
    invoke-interface/range {p0 .. p5}, Lkho;->p(Ljava/lang/String;Ljava/lang/String;ILcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinApiTracking;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 79
    .line 80
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    sget-object p1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance p1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    instance-of v2, v1, Lgso;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lgso;

    .line 9
    .line 10
    iget v3, v2, Lgso;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lgso;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lgso;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lgso;-><init>(Lhro;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lgso;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v11, Lgso;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v3, p0, Lhro;->b:Lkho;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    move-wide/from16 v0, p5

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/Long;

    .line 75
    .line 76
    move-wide/from16 v0, p7

    .line 77
    .line 78
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v4, v11, Lgso;->c:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-object v7, p3

    .line 85
    move-object/from16 v5, p9

    .line 86
    .line 87
    invoke-interface/range {v3 .. v11}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 95
    .line 96
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 106
    .line 107
    iput v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 108
    .line 109
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lpe7;->c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lgal0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 153
    .line 154
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    new-instance v1, Lo560$b;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvro;

    .line 7
    .line 8
    iget v1, v0, Lvro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lvro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lvro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lxzn;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lfzn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final k(Ljava/lang/String;IJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    instance-of v2, v1, Lsro;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsro;

    .line 9
    .line 10
    iget v3, v2, Lsro;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lsro;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lsro;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lsro;-><init>(Lhro;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Lsro;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v11, Lsro;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v3, p0, Lhro;->b:Lkho;

    .line 57
    .line 58
    const-string v0, "ALL"

    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/Long;

    .line 77
    .line 78
    move-wide v0, p3

    .line 79
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljava/lang/Long;

    .line 83
    .line 84
    move-wide/from16 v0, p5

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput v4, v11, Lsro;->c:I

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    move-object/from16 v5, p7

    .line 93
    .line 94
    invoke-interface/range {v3 .. v11}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 102
    .line 103
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 113
    .line 114
    iput v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 115
    .line 116
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Luo5;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lco5;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 160
    .line 161
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v1, Lo560;->b:Lo560$a;

    .line 166
    .line 167
    new-instance v1, Lo560$b;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llro;

    .line 7
    .line 8
    iget v1, v0, Llro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Llro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lydb0;->c(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lar;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final m(Ljava/lang/Boolean;Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Liro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Liro;-><init>(Lhro;Ljava/lang/String;Ljava/lang/Boolean;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;",
            "Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/TicketResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhro$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lhro$b;-><init>(Lhro;Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Llso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llso;-><init>(Lhro;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyro;

    .line 7
    .line 8
    iget v1, v0, Lyro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lyro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Lm3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lq2o;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/MarketType;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhro$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhro$h;-><init>(Lhro;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final r()Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lqro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqro;-><init>(Lhro;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhro$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lhro$f;-><init>(Lhro;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lge70;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;ZJJLjava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    instance-of v2, v1, Ltro;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltro;

    .line 9
    .line 10
    iget v3, v2, Ltro;->c:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ltro;->c:I

    .line 20
    .line 21
    :goto_0
    move-object v11, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ltro;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ltro;-><init>(Lhro;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v11, Ltro;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v11, Ltro;->c:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v3, p0, Lhro;->b:Lkho;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Ljava/lang/Long;

    .line 68
    .line 69
    move-wide/from16 v0, p5

    .line 70
    .line 71
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/lang/Long;

    .line 75
    .line 76
    move-wide/from16 v0, p7

    .line 77
    .line 78
    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput v4, v11, Ltro;->c:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move-object v7, p3

    .line 85
    move-object/from16 v5, p9

    .line 86
    .line 87
    invoke-interface/range {v3 .. v11}, Lkho;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_2
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 95
    .line 96
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/PageData;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->lastId:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 106
    .line 107
    iput v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->pageSize:I

    .line 108
    .line 109
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lm3o;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lq2o;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/PageData;->data:Ljava/util/List;

    .line 153
    .line 154
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    sget-object v1, Lo560;->b:Lo560$a;

    .line 159
    .line 160
    new-instance v1, Lo560$b;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final u(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrro;

    .line 7
    .line 8
    iget v1, v0, Lrro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lrro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lrro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lkho;->j(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;

    .line 64
    .line 65
    invoke-static {p2}, Luo5;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Ticket;)Lco5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxro;

    .line 7
    .line 8
    iget v1, v0, Lxro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    iput v4, v0, Lxro;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, v0}, Lhro;->G(Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 70
    .line 71
    new-instance p1, Lo2o;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getSpeedControllerConfig()Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/NetworkSpeedControllerConfig;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_4
    invoke-direct {p1, v3}, Lo2o;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p1, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    new-instance p1, Lo560$b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/InstantVirtualResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhro$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhro$g;-><init>(Lhro;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final x()Lf7i;
    .locals 2

    .line 1
    new-instance v0, Lzro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzro;-><init>(Lhro;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lge70;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhro;->d:Lzdb;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Ldso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldso;

    .line 7
    .line 8
    iget v1, v0, Ldso;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldso;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldso;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldso;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldso;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Ldso;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lkho;->w(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p3, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;

    .line 91
    .line 92
    invoke-static {p2}, Lo240;->b(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;)Lyal0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lo560;->b:Lo560$a;

    .line 105
    .line 106
    new-instance p1, Lo560$b;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpro;

    .line 7
    .line 8
    iget v1, v0, Lpro;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpro;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpro;-><init>(Lhro;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpro;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lpro;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 51
    .line 52
    iget-object p0, p0, Lhro;->b:Lkho;

    .line 53
    .line 54
    iput v3, v0, Lpro;->c:I

    .line 55
    .line 56
    invoke-interface {p0, p1, p2, v0}, Lkho;->t(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendation;

    .line 64
    .line 65
    invoke-static {p3}, Lry3;->a(Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendation;)Llz3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Lo560;->b:Lo560$a;

    .line 74
    .line 75
    new-instance p1, Lo560$b;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

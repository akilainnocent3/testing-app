.class public final Lshx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.NCUseCase$deletePersonalNotification$1"
    f = "NCUseCase.kt"
    l = {
        0x68,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lohx;

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lohx;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lohx;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohx;",
            "J",
            "Lhab<",
            "-",
            "Lshx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lshx;->e:Lohx;

    .line 2
    .line 3
    iput-wide p2, p0, Lshx;->f:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lshx;

    .line 2
    .line 3
    iget-object v1, p0, Lshx;->e:Lohx;

    .line 4
    .line 5
    iget-wide v2, p0, Lshx;->f:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lshx;-><init>(Lohx;JLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lshx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lshx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lshx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lshx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lshx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lshx;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lshx;->a:Lohx;

    .line 19
    .line 20
    check-cast p0, Lkeb;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-wide v5, p0, Lshx;->b:J

    .line 33
    .line 34
    iget-object v1, p0, Lshx;->a:Lohx;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lshx;->e:Lohx;

    .line 44
    .line 45
    iget-wide v5, p0, Lshx;->f:J

    .line 46
    .line 47
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    iget-object p1, v1, Lohx;->a:Llpn;

    .line 50
    .line 51
    iput-object v4, p0, Lshx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lshx;->a:Lohx;

    .line 54
    .line 55
    iput-wide v5, p0, Lshx;->b:J

    .line 56
    .line 57
    iput v3, p0, Lshx;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v5, v6, p0}, Llpn;->f(JLshx;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v1, Lohx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->y()Legx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v4, p0, Lshx;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lshx;->a:Lohx;

    .line 75
    .line 76
    iput v2, p0, Lshx;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v5, v6, p0}, Legx;->e(JLshx;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

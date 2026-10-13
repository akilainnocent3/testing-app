.class public final Lzbf$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingLottiePreCacheHelperImpl$preCache$1$2$1"
    f = "DoubleOrNothingLottiePreCacheHelperImpl.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzbf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzbf;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzbf;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lzbf$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzbf$a$a;->b:Lzbf;

    .line 2
    .line 3
    iput-object p2, p0, Lzbf$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lzbf$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzbf$a$a;->b:Lzbf;

    .line 4
    .line 5
    iget-object p0, p0, Lzbf$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzbf$a$a;-><init>(Lzbf;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lzbf$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzbf$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzbf$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzbf$a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lzbf$a$a;->b:Lzbf;

    .line 6
    .line 7
    iget-object v3, p0, Lzbf$a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iput v4, p0, Lzbf$a$a;->a:I

    .line 31
    .line 32
    new-instance p1, Lpi6;

    .line 33
    .line 34
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, v4, p0}, Lpi6;-><init>(ILhab;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lpi6;->q()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lzbf;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0, v3}, Ljyt;->i(Landroid/content/Context;Ljava/lang/String;)Lszt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lzbf$a$a$c;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lzbf$a$a$c;-><init>(Lpi6;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lzbf$a$a$b;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lzbf$a$a$b;-><init>(Lpi6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lszt;->b(Lnzt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lszt;->a(Lnzt;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lzbf$a$a$a;

    .line 67
    .line 68
    invoke-direct {v5, p0, v1, v4}, Lzbf$a$a$a;-><init>(Lszt;Lzbf$a$a$c;Lzbf$a$a$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v2, Lzbf;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 96
    .line 97
    const-string v0, "Failed to pre-cache DON Lottie: %s"

    .line 98
    .line 99
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    throw p0
.end method

.class public final Ljz6$l;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz6;->c(Ljava/lang/String;Lgz6;)V
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
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutTrailManagerImpl$close$1"
    f = "CashoutTrailManagerImpl.kt"
    l = {
        0x117
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljz6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljz6$h;


# direct methods
.method public constructor <init>(Ljz6;Ljava/lang/String;Ljz6$h;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz6;",
            "Ljava/lang/String;",
            "Ljz6$h;",
            "Lhab<",
            "-",
            "Ljz6$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljz6$l;->b:Ljz6;

    .line 2
    .line 3
    iput-object p2, p0, Ljz6$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljz6$l;->d:Ljz6$h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ljz6$l;

    .line 2
    .line 3
    iget-object v0, p0, Ljz6$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljz6$l;->d:Ljz6$h;

    .line 6
    .line 7
    iget-object p0, p0, Ljz6$l;->b:Ljz6;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljz6$l;-><init>(Ljz6;Ljava/lang/String;Ljz6$h;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ljz6$l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljz6$l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljz6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ljz6$l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Ljz6$l;->a:I

    .line 25
    .line 26
    const-wide/32 v1, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Ljz6$l;->b:Ljz6;

    .line 37
    .line 38
    iget-object v0, p0, Ljz6$l;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Ljz6$l;->d:Ljz6$h;

    .line 41
    .line 42
    sget-object v1, Ljz6;->f:Ljava/math/BigDecimal;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v1, p1, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, p0, :cond_3

    .line 52
    .line 53
    iget-object p0, p1, Ljz6;->e:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    monitor-exit p1

    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

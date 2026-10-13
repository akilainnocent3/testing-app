.class public final Lev50$a$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev50$a$a$a;->W0(Lals;Lmjs$a;)V
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa5,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Le7x;

.field public b:Llkf0;

.field public c:I

.field public final synthetic d:Li7x;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Li7x;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev50$a$a$a$a;->d:Li7x;

    .line 2
    .line 3
    iput-object p2, p0, Lev50$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lev50$a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lev50$a$a$a$a;->d:Li7x;

    .line 4
    .line 5
    iget-object p0, p0, Lev50$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lev50$a$a$a$a;-><init>(Li7x;Lkotlin/jvm/functions/Function2;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lev50$a$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev50$a$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev50$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lev50$a$a$a$a;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lev50$a$a$a$a;->a:Le7x;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Lev50$a$a$a$a;->b:Llkf0;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v3, p0, Lev50$a$a$a$a;->a:Le7x;

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lev50$a$a$a$a;->d:Li7x;

    .line 43
    .line 44
    iput-object p1, p0, Lev50$a$a$a$a;->a:Le7x;

    .line 45
    .line 46
    iget-object v1, p0, Lev50$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Llkf0;

    .line 50
    .line 51
    iput-object v5, p0, Lev50$a$a$a$a;->b:Llkf0;

    .line 52
    .line 53
    iput v3, p0, Lev50$a$a$a$a;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-ne v3, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lev50$a$a$a$a$a;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lev50$a$a$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lev50$a$a$a$a;->a:Le7x;

    .line 68
    .line 69
    iput-object v4, p0, Lev50$a$a$a$a;->b:Llkf0;

    .line 70
    .line 71
    iput v2, p0, Lev50$a$a$a$a;->c:I

    .line 72
    .line 73
    invoke-static {v3, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v6, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v6

    .line 93
    :goto_3
    invoke-interface {p0, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

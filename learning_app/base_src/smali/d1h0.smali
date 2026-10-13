.class public final Ld1h0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x4a0,
        0x4a2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf1h0;

.field public final synthetic c:Le1h0;

.field public final synthetic d:Lv6x;


# direct methods
.method public constructor <init>(Lf1h0;Le1h0;Lv6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1h0;->b:Lf1h0;

    .line 2
    .line 3
    iput-object p2, p0, Ld1h0;->c:Le1h0;

    .line 4
    .line 5
    iput-object p3, p0, Ld1h0;->d:Lv6x;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld1h0;

    .line 2
    .line 3
    iget-object v1, p0, Ld1h0;->c:Le1h0;

    .line 4
    .line 5
    iget-object v2, p0, Ld1h0;->d:Lv6x;

    .line 6
    .line 7
    iget-object p0, p0, Ld1h0;->b:Lf1h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ld1h0;-><init>(Lf1h0;Le1h0;Lv6x;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1h0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1h0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ld1h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ld1h0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld1h0;->d:Lv6x;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Ld1h0;->b:Lf1h0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-boolean p1, v6, Lf1h0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    iget-object v1, p0, Ld1h0;->c:Le1h0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_2
    iput v5, p0, Ld1h0;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Le1h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Ld1h0$a;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Ld1h0$a;-><init>(Le1h0;Lhab;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Ld1h0;->a:I

    .line 54
    .line 55
    const-wide/16 v1, 0x5dc

    .line 56
    .line 57
    invoke-static {v1, v2, p1, p0}, Lxxg0;->b(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Lv6x;->c:Lv6x;

    .line 65
    .line 66
    if-eq v3, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lf1h0;->a()V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    sget-object p1, Lv6x;->c:Lv6x;

    .line 75
    .line 76
    if-eq v3, p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Lf1h0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_6
    throw p0
.end method

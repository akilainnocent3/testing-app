.class public final Lr400$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr400;->k(Lkeb;)V
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lb500$a;

.field public b:Li7x;

.field public c:Lr400;

.field public d:I

.field public final synthetic e:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr400;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr400<",
            "TKey;TValue;>;",
            "Lhab<",
            "-",
            "Lr400$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr400$c;->e:Lr400;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lr400$c;

    .line 2
    .line 3
    iget-object p0, p0, Lr400$c;->e:Lr400;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lr400$c;-><init>(Lr400;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lr400$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr400$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr400$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr400$c;->d:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-object v1, p0, Lr400$c;->c:Lr400;

    .line 25
    .line 26
    iget-object v3, p0, Lr400$c;->b:Li7x;

    .line 27
    .line 28
    iget-object v5, p0, Lr400$c;->a:Lb500$a;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lr400$c;->e:Lr400;

    .line 38
    .line 39
    iget-object v5, v1, Lr400;->j:Lb500$a;

    .line 40
    .line 41
    iget-object p1, v5, Lb500$a;->a:Li7x;

    .line 42
    .line 43
    iput-object v5, p0, Lr400$c;->a:Lb500$a;

    .line 44
    .line 45
    iput-object p1, p0, Lr400$c;->b:Li7x;

    .line 46
    .line 47
    iput-object v1, p0, Lr400$c;->c:Lr400;

    .line 48
    .line 49
    iput v3, p0, Lr400$c;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, p1

    .line 59
    :goto_0
    :try_start_0
    iget-object p1, v5, Lb500$a;->b:Lb500;

    .line 60
    .line 61
    iget-object v5, p1, Lb500;->i:Lxh5;

    .line 62
    .line 63
    invoke-static {v5}, Lc8i;->a(Lxh5;)Lkd7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ld500;

    .line 68
    .line 69
    invoke-direct {v6, p1, v4}, Ld500;-><init>(Lb500;Lhab;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lq8i;

    .line 73
    .line 74
    invoke-direct {p1, v5, v6}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lr400$c;->a:Lb500$a;

    .line 81
    .line 82
    iput-object v4, p0, Lr400$c;->b:Li7x;

    .line 83
    .line 84
    iput-object v4, p0, Lr400$c;->c:Lr400;

    .line 85
    .line 86
    iput v2, p0, Lr400$c;->d:I

    .line 87
    .line 88
    sget-object v2, Lv8t;->b:Lv8t;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2, p0}, Lr400;->a(Lq8i;Lv8t;Llkf0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {v3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

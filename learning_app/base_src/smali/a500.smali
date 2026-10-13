.class public final La500;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lk400<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lg7i;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "La500;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La500;->e:Lr400;

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
    new-instance v0, La500;

    .line 2
    .line 3
    iget-object p0, p0, La500;->e:Lr400;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La500;-><init>(Lr400;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La500;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La500;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La500;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La500;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La500;->c:I

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
    iget-object v1, p0, La500;->b:Lg7i;

    .line 25
    .line 26
    iget-object v3, p0, La500;->a:Li7x;

    .line 27
    .line 28
    iget-object v5, p0, La500;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lb500$a;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La500;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lg7i;

    .line 43
    .line 44
    iget-object p1, p0, La500;->e:Lr400;

    .line 45
    .line 46
    iget-object v5, p1, Lr400;->j:Lb500$a;

    .line 47
    .line 48
    iget-object p1, v5, Lb500$a;->a:Li7x;

    .line 49
    .line 50
    iput-object v5, p0, La500;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, La500;->a:Li7x;

    .line 53
    .line 54
    iput-object v1, p0, La500;->b:Lg7i;

    .line 55
    .line 56
    iput v3, p0, La500;->c:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    :try_start_0
    iget-object p1, v5, Lb500$a;->b:Lb500;

    .line 67
    .line 68
    iget-object p1, p1, Lb500;->l:Lh5x;

    .line 69
    .line 70
    invoke-virtual {p1}, Lh5x;->d()Lu8t;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-interface {v3, v4}, Le7x;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lk400$c;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4}, Lk400$c;-><init>(Lu8t;Lu8t;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, La500;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, La500;->a:Li7x;

    .line 85
    .line 86
    iput-object v4, p0, La500;->b:Lg7i;

    .line 87
    .line 88
    iput v2, p0, La500;->c:I

    .line 89
    .line 90
    invoke-interface {v1, v3, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

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

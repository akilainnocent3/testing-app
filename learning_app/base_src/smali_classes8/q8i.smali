.class public final Lq8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lf7i;


# direct methods
.method public constructor <init>(Lf7i;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq8i;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p1, p0, Lq8i;->b:Lf7i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lq8i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq8i$a;

    .line 7
    .line 8
    iget v1, v0, Lq8i$a;->b:I

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
    iput v1, v0, Lq8i$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq8i$a;-><init>(Lq8i;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq8i$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq8i$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lq8i$a;->f:Lce70;

    .line 51
    .line 52
    iget-object p1, v0, Lq8i$a;->e:Lg7i;

    .line 53
    .line 54
    iget-object v2, v0, Lq8i$a;->d:Lq8i;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lce70;

    .line 66
    .line 67
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p2, p1, v2}, Lce70;-><init>(Lg7i;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lq8i;->a:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iput-object p0, v0, Lq8i$a;->d:Lq8i;

    .line 77
    .line 78
    iput-object p1, v0, Lq8i$a;->e:Lg7i;

    .line 79
    .line 80
    iput-object p2, v0, Lq8i$a;->f:Lce70;

    .line 81
    .line 82
    iput v4, v0, Lq8i$a;->b:I

    .line 83
    .line 84
    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    move-object p0, p2

    .line 93
    :goto_1
    invoke-virtual {p0}, Ljab;->releaseIntercepted()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lq8i;->b:Lf7i;

    .line 97
    .line 98
    iput-object v5, v0, Lq8i$a;->d:Lq8i;

    .line 99
    .line 100
    iput-object v5, v0, Lq8i$a;->e:Lg7i;

    .line 101
    .line 102
    iput-object v5, v0, Lq8i$a;->f:Lce70;

    .line 103
    .line 104
    iput v3, v0, Lq8i$a;->b:I

    .line 105
    .line 106
    invoke-interface {p0, p1, v0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object p0, p2

    .line 118
    :goto_4
    invoke-virtual {p0}, Ljab;->releaseIntercepted()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

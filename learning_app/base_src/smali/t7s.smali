.class public final Lt7s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnie0;

.field public b:Lij0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcl9;->b:Ls0i0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lij0;

    .line 12
    .line 13
    iget-object v3, v1, Ls0i0;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvj0;

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;JJZ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt7s;->b:Lij0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(FLivd;Lkeb;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Livd;->E1(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p2, Lsra0;->e:Lsra0$a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-static {p2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lt7s;->b:Lij0;

    .line 35
    .line 36
    iget-object v3, v3, Lij0;->b:Lm6x;

    .line 37
    .line 38
    check-cast v3, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lt7s;->a:Lnie0;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object v4, p0, Lt7s;->b:Lij0;

    .line 61
    .line 62
    iget-boolean v5, v4, Lij0;->f:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sub-float/2addr v3, p1

    .line 67
    const/4 p1, 0x0

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    invoke-static {v4, v3, p1, v5}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lt7s;->b:Lij0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v3, Lij0;

    .line 78
    .line 79
    sget-object v4, Lcl9;->b:Ls0i0;

    .line 80
    .line 81
    neg-float p1, p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    invoke-direct {v3, v4, p1, v0, v5}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lt7s;->b:Lij0;

    .line 92
    .line 93
    :goto_2
    new-instance p1, Lt7s$a;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Lt7s$a;-><init>(Lt7s;Lhab;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {p3, v0, v0, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lt7s;->a:Lnie0;

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {p2, v2, v1}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    invoke-static {p2, v2, v1}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

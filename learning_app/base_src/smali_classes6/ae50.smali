.class public final Lae50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf840;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$fetch$1"
    f = "RefsCallViewModel.kt"
    l = {
        0x15a,
        0x15d,
        0x15f,
        0x160
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwd50;


# direct methods
.method public constructor <init>(Lwd50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lhab<",
            "-",
            "Lae50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lae50;->c:Lwd50;

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
    new-instance v0, Lae50;

    .line 2
    .line 3
    iget-object p0, p0, Lae50;->c:Lwd50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lae50;-><init>(Lwd50;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lae50;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf840;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lae50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lae50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lae50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lae50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf840;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lae50;->a:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lae50;->c:Lwd50;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v6, :cond_3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v8, Lwd50;->L:Lbke0;

    .line 49
    .line 50
    iput-object v0, p0, Lae50;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Lae50;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    if-ne p1, v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_1
    instance-of p1, v0, Lf840$b;

    .line 63
    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    instance-of p1, v0, Lf840$a;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    check-cast v0, Lf840$a;

    .line 71
    .line 72
    iget-object p1, v0, Lf840$a;->a:Ljava/lang/Throwable;

    .line 73
    .line 74
    iput-object v7, p0, Lae50;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lae50;->a:I

    .line 77
    .line 78
    invoke-virtual {v8, p1, p0}, Lwd50;->H1(Ljava/lang/Throwable;Ljab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    instance-of p1, v0, Lf840$c;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    iput-object v7, p0, Lae50;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lae50;->a:I

    .line 92
    .line 93
    const-wide/16 v4, 0x12c

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    iget-object p1, v8, Lwd50;->E:Lbke0;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v7, p0, Lae50;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lae50;->a:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne p0, v1, :cond_9

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

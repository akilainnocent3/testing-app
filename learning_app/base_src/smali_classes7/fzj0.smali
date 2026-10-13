.class public final Lfzj0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lou8<",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$fetch$2"
    f = "WDViewModel.kt"
    l = {
        0x2b5,
        0x2b6,
        0x2ba,
        0x2be
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Lfzj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfzj0;->c:Luyj0;

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
    new-instance v0, Lfzj0;

    .line 2
    .line 3
    iget-object p0, p0, Lfzj0;->c:Luyj0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lfzj0;-><init>(Luyj0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfzj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou8;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfzj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfzj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfzj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfzj0;->c:Luyj0;

    .line 2
    .line 3
    iget-object v1, v0, Luyj0;->J:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Lfzj0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lou8;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lfzj0;->a:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v8, :cond_2

    .line 21
    .line 22
    if-eq v4, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lou8$c;->a:Lou8$c;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_8

    .line 53
    .line 54
    sget-object p1, Lou8$a;->a:Lou8$a;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-object v9, p0, Lfzj0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v8, p0, Lfzj0;->a:I

    .line 65
    .line 66
    const-wide/16 v4, 0x12c

    .line 67
    .line 68
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lrat$a;->a:Lrat$a;

    .line 76
    .line 77
    iput-object v9, p0, Lfzj0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, p0, Lfzj0;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    if-ne p0, v3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of p1, v2, Lou8$d;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lrat$b;

    .line 94
    .line 95
    check-cast v2, Lou8$d;

    .line 96
    .line 97
    iget-object v0, v2, Lou8$d;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p1, v0}, Lrat$b;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iput-object v9, p0, Lfzj0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Lfzj0;->a:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    if-ne p0, v3, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of p1, v2, Lou8$b;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    check-cast v2, Lou8$b;

    .line 128
    .line 129
    iget-object p1, v2, Lou8$b;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    iput-object v9, p0, Lfzj0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lfzj0;->a:I

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Luyj0;->J1(Ljava/lang/Throwable;Ljab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v3, :cond_8

    .line 140
    .line 141
    :goto_2
    return-object v3

    .line 142
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

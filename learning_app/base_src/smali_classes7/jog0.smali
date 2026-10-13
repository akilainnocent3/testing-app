.class public final Ljog0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lafl;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$fetch$1"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x223,
        0x227,
        0x228,
        0x229
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Ljog0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljog0;->c:Lhog0;

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
    new-instance v0, Ljog0;

    .line 2
    .line 3
    iget-object p0, p0, Ljog0;->c:Lhog0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljog0;-><init>(Lhog0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ljog0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lafl;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljog0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljog0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljog0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljog0;->c:Lhog0;

    .line 2
    .line 3
    iget-object v1, v0, Lhog0;->z:Lbke0;

    .line 4
    .line 5
    iget-object v2, p0, Ljog0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lafl;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Ljog0;->a:I

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
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eq v4, v8, :cond_3

    .line 21
    .line 22
    if-eq v4, v7, :cond_2

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v2, Lafl$a;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast v2, Lafl$a;

    .line 55
    .line 56
    iget-object p0, v2, Lafl$a;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lhog0;->I1(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    instance-of p1, v2, Lafl$b;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lrat$b;

    .line 67
    .line 68
    check-cast v2, Lafl$b;

    .line 69
    .line 70
    iget v0, v2, Lafl$b;->a:F

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lrat$b;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object v9, p0, Ljog0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v8, p0, Ljog0;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v9, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    if-ne p0, v3, :cond_9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p1, v2, Lafl$c;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iput-object v2, p0, Ljog0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v7, p0, Ljog0;->a:I

    .line 97
    .line 98
    const-wide/16 v7, 0x12c

    .line 99
    .line 100
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_1
    iget-object p1, v0, Lhog0;->A:Lbke0;

    .line 108
    .line 109
    iput-object v9, p0, Ljog0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, p0, Ljog0;->a:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne p1, v3, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    sget-object p1, Lrat$a;->a:Lrat$a;

    .line 122
    .line 123
    iput-object v9, p0, Ljog0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Ljog0;->a:I

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    if-ne p0, v3, :cond_9

    .line 133
    .line 134
    :goto_3
    return-object v3

    .line 135
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 139
    .line 140
    .line 141
    return-object v9
.end method

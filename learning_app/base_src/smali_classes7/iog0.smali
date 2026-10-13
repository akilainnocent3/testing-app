.class public final Liog0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf760<",
        "+",
        "Lavf0$c;",
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
    c = "com.sportygames.goldmine.TheGoldmineViewModel$bet$1"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x243,
        0x244,
        0x24a,
        0x24b
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
            "Liog0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liog0;->c:Lhog0;

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
    new-instance v0, Liog0;

    .line 2
    .line 3
    iget-object p0, p0, Liog0;->c:Lhog0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Liog0;-><init>(Lhog0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Liog0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liog0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liog0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liog0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Liog0;->c:Lhog0;

    .line 2
    .line 3
    iget-object v1, v0, Lhog0;->I:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lhog0;->y:Lbke0;

    .line 6
    .line 7
    iget-object v3, p0, Liog0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf760;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v5, p0, Liog0;->a:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eq v5, v10, :cond_3

    .line 23
    .line 24
    if-eq v5, v9, :cond_2

    .line 25
    .line 26
    if-eq v5, v8, :cond_1

    .line 27
    .line 28
    if-ne v5, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, v3, Lf760$a;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    sget-object p1, Laxf0$b;->a:Laxf0$b;

    .line 61
    .line 62
    iput-object v3, p0, Liog0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v10, p0, Liog0;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    if-ne p1, v4, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lavf0$a;->a:Lavf0$a;

    .line 75
    .line 76
    iput-object v3, p0, Liog0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v9, p0, Liog0;->a:I

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    if-ne p0, v4, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_1
    check-cast v3, Lf760$a;

    .line 89
    .line 90
    iget-object p0, v3, Lf760$a;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lhog0;->I1(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    instance-of p1, v3, Lf760$c;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    check-cast v3, Lf760$c;

    .line 109
    .line 110
    iget-object p1, v3, Lf760$c;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Liog0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v8, p0, Liog0;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    if-ne p1, v4, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_2
    iput-object v6, p0, Liog0;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, p0, Liog0;->a:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Laxf0;

    .line 133
    .line 134
    instance-of p0, p0, Laxf0$a;

    .line 135
    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    sget-object p0, Laxf0$d;->a:Laxf0$d;

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    if-ne p0, v4, :cond_b

    .line 149
    .line 150
    :goto_4
    return-object v4

    .line 151
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

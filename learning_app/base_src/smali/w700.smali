.class public final Lw700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4i;


# instance fields
.field public final a:Lt5g0;

.field public final b:Lq700;


# direct methods
.method public constructor <init>(Lt5g0;Lq700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw700;->a:Lt5g0;

    .line 5
    .line 6
    iput-object p2, p0, Lw700;->b:Lq700;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyc80;FLhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc80;",
            "F",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw700$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw700$a;

    .line 7
    .line 8
    iget v1, v0, Lw700$a;->c:I

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
    iput v1, v0, Lw700$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw700$a;

    .line 21
    .line 22
    check-cast p3, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lw700$a;-><init>(Lw700;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lw700$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, v0, Lw700$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lv700;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Lv700;-><init>(Lw700;Lyc80;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lw700$a;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Lw700;->a:Lt5g0;

    .line 60
    .line 61
    invoke-interface {v2, p1, p2, p3, v0}, Lt5g0;->b(Lyc80;FLkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Lw700;->b:Lq700;

    .line 75
    .line 76
    invoke-virtual {p0}, Lq700;->l()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    cmpg-float p2, p2, p3

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lq700;->l()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v0, p2

    .line 95
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double p2, v0, v4

    .line 101
    .line 102
    if-gez p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lq700;->k()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lq700;->k:Lnod;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnod;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lq700;->p:Lm6x;

    .line 117
    .line 118
    check-cast v0, Lnsa0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lb700;

    .line 125
    .line 126
    iget-object v0, v0, Lb700;->s:Lkeb;

    .line 127
    .line 128
    new-instance v1, Lp700;

    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lp700;-><init>(Lq700;Lhab;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v0, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p2, p3, v0}, Lq700;->w(IFZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lq700;->l()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance p2, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

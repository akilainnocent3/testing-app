.class public final Lpaf$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpaf;->j()V
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
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$requestInfo$1"
    f = "DoubleOrNothingFlowHandlerImpl.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpaf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaf;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpaf;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lpaf$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpaf$a;->b:Lpaf;

    .line 2
    .line 3
    iput-object p2, p0, Lpaf$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lpaf$a;

    .line 2
    .line 3
    iget-object v0, p0, Lpaf$a;->b:Lpaf;

    .line 4
    .line 5
    iget-object p0, p0, Lpaf$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpaf$a;-><init>(Lpaf;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpaf$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpaf$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpaf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpaf$a;->b:Lpaf;

    .line 2
    .line 3
    iget-object v1, v0, Lpaf;->g:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lpaf$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lidf;

    .line 34
    .line 35
    sget-object v3, Lidf$b;->a:Lidf$b;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lpaf;->d:Lkcf;

    .line 44
    .line 45
    iput v5, p0, Lpaf$a;->a:I

    .line 46
    .line 47
    iget-object v3, p0, Lpaf$a;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3, p0}, Lkcf;->c(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lwaf;

    .line 57
    .line 58
    instance-of p0, p1, Lwaf$f;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lidf;

    .line 68
    .line 69
    new-instance v0, Lidf$c;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lwaf$f;

    .line 73
    .line 74
    iget-object v2, v2, Lwaf$f;->a:Lvaf;

    .line 75
    .line 76
    new-instance v3, Lhdf;

    .line 77
    .line 78
    iget-object v4, v2, Lvaf;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget v5, v2, Lvaf;->b:I

    .line 81
    .line 82
    iget v6, v2, Lvaf;->c:I

    .line 83
    .line 84
    iget-object v7, v2, Lvaf;->d:Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v8, v2, Lvaf;->e:Ljava/math/BigDecimal;

    .line 87
    .line 88
    iget-object v9, v2, Lvaf;->f:Ljava/math/BigDecimal;

    .line 89
    .line 90
    iget-object v10, v2, Lvaf;->g:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget v11, v2, Lvaf;->h:I

    .line 93
    .line 94
    iget v12, v2, Lvaf;->i:I

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, Lhdf;-><init>(Ljava/lang/String;IILjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3}, Lidf$c;-><init>(Lhdf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p0, p1, Lwaf$b;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget p0, v0, Lpaf;->m:I

    .line 114
    .line 115
    add-int/2addr p0, v5

    .line 116
    iput p0, v0, Lpaf;->m:I

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object p1, p0

    .line 123
    check-cast p1, Lidf;

    .line 124
    .line 125
    new-instance p1, Lidf$a;

    .line 126
    .line 127
    iget v2, v0, Lpaf;->m:I

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lidf$a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

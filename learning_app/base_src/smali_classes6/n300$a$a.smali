.class public final Ln300$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln300$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr6r$h;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$1$1"
    f = "PSOMapper.kt"
    l = {
        0x3f,
        0x46,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbke0;

.field public final synthetic d:Lo1r;


# direct methods
.method public constructor <init>(Lbke0;Lo1r;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln300$a$a;->c:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Ln300$a$a;->d:Lo1r;

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
    .locals 2
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
    new-instance v0, Ln300$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln300$a$a;->c:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Ln300$a$a;->d:Lo1r;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ln300$a$a;-><init>(Lbke0;Lo1r;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln300$a$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6r$h;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln300$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln300$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln300$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln300$a$a;->d:Lo1r;

    .line 2
    .line 3
    iget-object v0, v0, Lo1r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln300$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr6r$h;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Ln300$a$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, v1, Lr6r$j$b;

    .line 41
    .line 42
    iget-object v3, p0, Ln300$a$a;->c:Lbke0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-object v7, p0, Ln300$a$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, p0, Ln300$a$a;->a:I

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    if-ne p0, v2, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of p1, v1, Lr6r$j$a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast v1, Lr6r$j$a;

    .line 63
    .line 64
    iget-object p1, v1, Lr6r$j$a;->a:Ludr$a;

    .line 65
    .line 66
    iget-object v1, p1, Ludr$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p1, Ludr$a;->c:Lw1r;

    .line 75
    .line 76
    sget-object v1, Lw1r;->i:Lw1r;

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object p1, p1, Ludr$a;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, p0, Ln300$a$a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Ln300$a$a;->a:I

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    if-ne p0, v2, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p1, v1, Lr6r$i;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    move-object p1, v1

    .line 99
    check-cast p1, Lr6r$i;

    .line 100
    .line 101
    invoke-interface {p1}, Lr6r$i;->getMarketId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    instance-of p1, v1, Lm300;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object p1, v1

    .line 117
    check-cast p1, Lm300;

    .line 118
    .line 119
    instance-of p1, p1, Lm300$a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    check-cast v1, Lm300$a;

    .line 124
    .line 125
    iget-object p1, v1, Lm300$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, p0, Ln300$a$a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, p0, Ln300$a$a;->a:I

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    if-ne p0, v2, :cond_8

    .line 137
    .line 138
    :goto_1
    return-object v2

    .line 139
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

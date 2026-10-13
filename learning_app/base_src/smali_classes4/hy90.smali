.class public final Lhy90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel$refreshLimits$1"
    f = "ShowTimeLimitsViewModel.kt"
    l = {
        0x2c,
        0x2e,
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lhwg0;

.field public b:Ln6x;

.field public c:Liy90;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Liy90;


# direct methods
.method public constructor <init>(Liy90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy90;",
            "Lhab<",
            "-",
            "Lhy90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy90;->f:Liy90;

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
    .locals 0
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
    new-instance p1, Lhy90;

    .line 2
    .line 3
    iget-object p0, p0, Lhy90;->f:Liy90;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhy90;-><init>(Liy90;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lhy90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhy90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhy90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhy90;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lhy90;->f:Liy90;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhy90;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lhy90;->c:Liy90;

    .line 22
    .line 23
    iget-object v4, p0, Lhy90;->b:Ln6x;

    .line 24
    .line 25
    iget-object v5, p0, Lhy90;->a:Lhwg0;

    .line 26
    .line 27
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v5, Liy90;->i:Lmvy;

    .line 51
    .line 52
    iget-object p1, p1, Lmvy;->a:Lros;

    .line 53
    .line 54
    invoke-interface {p1}, Lros;->l()Lf7i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v6, p0, Lhy90;->e:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lhwg0;

    .line 68
    .line 69
    iget-object v1, p1, Lhwg0;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lhwg0;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, v5, Liy90;->e:Lzpk;

    .line 79
    .line 80
    iget-object v1, p1, Lzpk;->a:Lros;

    .line 81
    .line 82
    invoke-interface {v1}, Lros;->b()Lge70;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lypk;

    .line 93
    .line 94
    invoke-direct {v2, v1, v6, p1}, Lypk;-><init>(Ls8i;ZLzpk;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lhy90$a;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Lhy90$a;-><init>(Liy90;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lhy90;->a:Lhwg0;

    .line 103
    .line 104
    iput v3, p0, Lhy90;->e:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0}, Lypk;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    iget-object v1, v5, Lo7x;->a:Lbke0;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_7
    invoke-interface {v4}, Ln6x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lfy90;

    .line 122
    .line 123
    instance-of v6, v3, Lfy90$a;

    .line 124
    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    iput-object p1, p0, Lhy90;->a:Lhwg0;

    .line 128
    .line 129
    iput-object v4, p0, Lhy90;->b:Ln6x;

    .line 130
    .line 131
    iput-object v5, p0, Lhy90;->c:Liy90;

    .line 132
    .line 133
    iput-object v1, p0, Lhy90;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lhy90;->e:I

    .line 136
    .line 137
    invoke-virtual {v5, p1, p0}, Liy90;->H1(Lhwg0;Ljab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v0, :cond_8

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_8
    move-object v7, v5

    .line 145
    move-object v5, p1

    .line 146
    move-object p1, v3

    .line 147
    move-object v3, v7

    .line 148
    :goto_3
    check-cast p1, Lfy90;

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    move-object v3, p1

    .line 152
    move-object p1, v5

    .line 153
    move-object v5, v7

    .line 154
    :cond_9
    invoke-interface {v4, v1, v3}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method

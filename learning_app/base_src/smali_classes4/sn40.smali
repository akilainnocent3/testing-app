.class public final Lsn40;
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
    c = "com.sportybet.android.limits.reached.ReachedLimitsViewModel$loadFromServer$1"
    f = "ReachedLimitsViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvn40;


# direct methods
.method public constructor <init>(Lvn40;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn40;",
            "Lhab<",
            "-",
            "Lsn40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsn40;->b:Lvn40;

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
    new-instance p1, Lsn40;

    .line 2
    .line 3
    iget-object p0, p0, Lsn40;->b:Lvn40;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsn40;-><init>(Lvn40;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsn40;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsn40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsn40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn40;->b:Lvn40;

    .line 2
    .line 3
    iget-object v1, v0, Lvn40;->i:Lros;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lsn40;->a:I

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
    iget-object p1, v0, Lvn40;->e:Lmmk;

    .line 29
    .line 30
    iget-object p1, p1, Lmmk;->a:Lros;

    .line 31
    .line 32
    invoke-interface {p1}, Lros;->o()Lge70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    invoke-static {p1, v3}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lm860;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lm860;-><init>(Lf7i;)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, Lsn40;->a:I

    .line 48
    .line 49
    invoke-static {v3, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Le760;

    .line 57
    .line 58
    instance-of p0, p1, Le760$c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v4, Lrn40;

    .line 64
    .line 65
    check-cast p1, Le760$c;

    .line 66
    .line 67
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0}, Lntl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v1}, Lros;->c()Lzje0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;->V2:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 88
    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v2

    .line 93
    :goto_1
    invoke-direct {v4, p0, v5}, Lrn40;-><init>(Lonn;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance v4, Lrn40;

    .line 102
    .line 103
    sget-object p0, Ltm40;->A:Lpjg;

    .line 104
    .line 105
    invoke-static {p0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v1}, Lros;->c()Lzje0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;->V2:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 118
    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v5, v2

    .line 123
    :goto_2
    invoke-direct {v4, p0, v5}, Lrn40;-><init>(Lonn;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of p0, p1, Le760$b;

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    :goto_3
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget-object p0, v0, Lo7x;->a:Lbke0;

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lrn40;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, v0, Lvn40;->v:Lbke0;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

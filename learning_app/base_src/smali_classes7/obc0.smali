.class public final Lobc0;
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
    c = "com.sportybet.plugin.sportydesk.viewmodel.SportyDeskViewModel$login$1"
    f = "SportyDeskViewModel.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpbc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpbc0;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbc0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lobc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobc0;->b:Lpbc0;

    .line 2
    .line 3
    iput-object p2, p0, Lobc0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lobc0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lobc0;

    .line 2
    .line 3
    iget-object v0, p0, Lobc0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lobc0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lobc0;->b:Lpbc0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lobc0;-><init>(Lpbc0;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lobc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lobc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lobc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lobc0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lobc0;->b:Lpbc0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lpbc0;->e:Lbke0;

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lxqt;

    .line 42
    .line 43
    sget-object v6, Lxqt$c;->a:Lxqt$c;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v5, Lpbc0;->a:Ldut;

    .line 52
    .line 53
    iput v4, p0, Lobc0;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lobc0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, p0, Lobc0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, p1, Ldut;->c:Lx3n;

    .line 79
    .line 80
    invoke-interface {v6}, Lx3n;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v6, p1, Ldut;->a:Lp7n;

    .line 87
    .line 88
    invoke-interface {v6, v1, v4}, Lp7n;->m(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lbut;

    .line 93
    .line 94
    invoke-direct {v6, v4, p1}, Lbut;-><init>(Lf7i;Ldut;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v6, p1, Ldut;->b:Ldg00;

    .line 99
    .line 100
    invoke-interface {v6, v1, v4}, Ldg00;->h(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_0
    new-instance v4, Lztt;

    .line 105
    .line 106
    invoke-direct {v4, v6, p1, v1}, Lztt;-><init>(Lf7i;Ldut;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Laut;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {p1, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ls8i;

    .line 116
    .line 117
    invoke-direct {v1, v4, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 118
    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, v1

    .line 124
    :goto_1
    check-cast p1, Lf7i;

    .line 125
    .line 126
    new-instance v1, Lobc0$a;

    .line 127
    .line 128
    invoke-direct {v1, v5}, Lobc0$a;-><init>(Lpbc0;)V

    .line 129
    .line 130
    .line 131
    iput v3, p0, Lobc0;->a:I

    .line 132
    .line 133
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

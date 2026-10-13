.class public final Ls3r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
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
    c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$startMission$2"
    f = "LNMissionTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr3r;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lr3r;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3r;",
            "I",
            "Lhab<",
            "-",
            "Ls3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3r;->b:Lr3r;

    .line 2
    .line 3
    iput p2, p0, Ls3r;->c:I

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
    new-instance v0, Ls3r;

    .line 2
    .line 3
    iget-object v1, p0, Ls3r;->b:Lr3r;

    .line 4
    .line 5
    iget p0, p0, Ls3r;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ls3r;-><init>(Lr3r;ILhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls3r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls3r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls3r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ls3r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Le760$b;->a:Le760$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Ls3r;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Ls3r;->b:Lr3r;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lr3r;->I1(ILg9t;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lg9t;->b:Lg9t;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lr3r;->I1(ILg9t;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3r;->y:Lbke0;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ltnn;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lo4q$j;

    .line 66
    .line 67
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    const v1, 0x7f141508

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, v1}, Lo4q$j;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lr3r;->G1(Lo4q;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of p1, v0, Le760$c;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lg9t;->b:Lg9t;

    .line 91
    .line 92
    invoke-virtual {p0, v1, p1}, Lr3r;->I1(ILg9t;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lr3r;->w:Lbke0;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Ltnn;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lrch;->h(Ljava/lang/Iterable;)Lby00;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ls3r$a;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Ls3r$a;-><init>(Lr3r;Lhab;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-static {p1, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

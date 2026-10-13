.class public final Le8w;
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
    c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$participateInMission$2"
    f = "MissionStateHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf8w;

.field public final synthetic c:I

.field public final synthetic d:Lo08;


# direct methods
.method public constructor <init>(Lf8w;ILo08;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8w;->b:Lf8w;

    .line 2
    .line 3
    iput p2, p0, Le8w;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Le8w;->d:Lo08;

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
    .locals 3
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
    new-instance v0, Le8w;

    .line 2
    .line 3
    iget v1, p0, Le8w;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Le8w;->d:Lo08;

    .line 6
    .line 7
    iget-object p0, p0, Le8w;->b:Lf8w;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Le8w;-><init>(Lf8w;ILo08;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le8w;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Le8w;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le8w;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le8w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Le8w;->a:Ljava/lang/Object;

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
    iget v1, p0, Le8w;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Le8w;->b:Lf8w;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p0}, Lf8w;->c(ILg9t;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p0, Lg9t;->b:Lg9t;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Lf8w;->c(ILg9t;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lf8w;->k:Lbke0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Ljava/util/Set;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, p0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object p0, v2, Lf8w;->m:Luga0;

    .line 64
    .line 65
    new-instance p1, Lg5w$c;

    .line 66
    .line 67
    check-cast v0, Le760$a;

    .line 68
    .line 69
    iget-object v0, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lg5w$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p1, v0, Le760$c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lg9t;->b:Lg9t;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p1}, Lf8w;->c(ILg9t;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lf8w;->j:Lbke0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Set;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance p1, Le8w$a;

    .line 122
    .line 123
    iget-object p0, p0, Le8w;->d:Lo08;

    .line 124
    .line 125
    invoke-direct {p1, v2, p0, v0}, Le8w$a;-><init>(Lf8w;Lo08;Lhab;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {p0, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

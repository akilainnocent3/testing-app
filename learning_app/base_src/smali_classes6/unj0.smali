.class public final Lunj0;
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
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$participateInMission$2"
    f = "VirtualLobbyMissionStatusHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltnj0;

.field public final synthetic c:I

.field public final synthetic d:Lo08;


# direct methods
.method public constructor <init>(Ltnj0;ILo08;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunj0;->b:Ltnj0;

    .line 2
    .line 3
    iput p2, p0, Lunj0;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lunj0;->d:Lo08;

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
    new-instance v0, Lunj0;

    .line 2
    .line 3
    iget v1, p0, Lunj0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lunj0;->d:Lo08;

    .line 6
    .line 7
    iget-object p0, p0, Lunj0;->b:Ltnj0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lunj0;-><init>(Ltnj0;ILo08;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lunj0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lunj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lunj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lunj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lunj0;->a:Ljava/lang/Object;

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
    iget v1, p0, Lunj0;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lunj0;->b:Ltnj0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lg9t;->d:Lg9t;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p0}, Ltnj0;->c(ILg9t;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    iget-object p0, p0, Lunj0;->d:Lo08;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lg9t;->b:Lg9t;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Ltnj0;->c(ILg9t;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Ltnj0;->h:Lbke0;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/util/Set;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v5, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance p1, Lunj0$a;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, v4}, Lunj0$a;-><init>(Ltnj0;Le760;Lhab;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4, v4, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p1, v0, Le760$c;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lg9t;->b:Lg9t;

    .line 81
    .line 82
    invoke-virtual {v2, v1, p1}, Ltnj0;->c(ILg9t;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Ltnj0;->g:Lbke0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance p1, Lunj0$b;

    .line 121
    .line 122
    invoke-direct {p1, v4, v2}, Lunj0$b;-><init>(Lhab;Ltnj0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v4, v4, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

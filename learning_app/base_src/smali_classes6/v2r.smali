.class public final Lv2r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le5w;",
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
    c = "com.sportybet.feature.luckynumber.rewardcenter.mission.data.LNMissionRepository$getMissions$1"
    f = "LNMissionRepository.kt"
    l = {
        0x1a,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf5w;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx2r;


# direct methods
.method public constructor <init>(Lx2r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2r;",
            "Lhab<",
            "-",
            "Lv2r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2r;->e:Lx2r;

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
    new-instance v0, Lv2r;

    .line 2
    .line 3
    iget-object p0, p0, Lv2r;->e:Lx2r;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lv2r;-><init>(Lx2r;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv2r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv2r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv2r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lv2r;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lv2r;->e:Lx2r;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lv2r;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v3, p0, Lv2r;->a:Lf5w;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v2, p0, Lv2r;->a:Lf5w;

    .line 40
    .line 41
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lx2r;->b:Lohu;

    .line 53
    .line 54
    iget-object p1, p1, Lohu;->f:Lfz5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfz5;->a()Lge70;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object v0, p0, Lv2r;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Lv2r;->c:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ly3r;

    .line 72
    .line 73
    iget-boolean p1, p1, Ly3r;->e:Z

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object v2, v3, Lx2r;->c:Lf5w;

    .line 78
    .line 79
    iget-object p1, v3, Lx2r;->a:Lfgu;

    .line 80
    .line 81
    iput-object v0, p0, Lv2r;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, p0, Lv2r;->a:Lf5w;

    .line 84
    .line 85
    iput v5, p0, Lv2r;->c:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lfgu;->q(Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 95
    .line 96
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lf5w;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Le5w;

    .line 122
    .line 123
    iput-object v0, p0, Lv2r;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Lv2r;->a:Lf5w;

    .line 126
    .line 127
    iput-object v2, p0, Lv2r;->b:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v4, p0, Lv2r;->c:I

    .line 130
    .line 131
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_6

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    const-string p0, "Mission Disabled"

    .line 142
    .line 143
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7
.end method

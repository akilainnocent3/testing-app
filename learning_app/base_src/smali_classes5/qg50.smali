.class public final Lqg50;
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
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.repository.patron.RegisterRepoImpl$preRegister$1"
    f = "RegisterRepoImpl.kt"
    l = {
        0x20,
        0x20
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpg50;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lpg50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lpg50;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lqg50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg50;->d:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lqg50;->e:Lpg50;

    .line 4
    .line 5
    iput-object p3, p0, Lqg50;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lqg50;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lqg50;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lqg50;

    .line 2
    .line 3
    iget-object v4, p0, Lqg50;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lqg50;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lqg50;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, p0, Lqg50;->e:Lpg50;

    .line 10
    .line 11
    iget-object v3, p0, Lqg50;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqg50;-><init>(Ljava/util/Map;Lpg50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqg50;->c:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lqg50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqg50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqg50;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqg50;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    iget-object v0, p0, Lqg50;->a:Lg7i;

    .line 30
    .line 31
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, p0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lqg50;->d:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, Lm1q;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    move v8, v7

    .line 58
    :goto_0
    if-ge v8, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    add-int/lit8 v10, v7, 0x1

    .line 67
    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    check-cast v9, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Lcom/sportybet/android/account/international/data/model/KycFieldRequest;->toFormUrlEncodedMap(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move v7, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 82
    .line 83
    .line 84
    throw v5

    .line 85
    :cond_4
    invoke-static {v2}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move-object v10, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    sget-object p1, Lkbg;->a:Lkbg;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    iget-object p1, p0, Lqg50;->e:Lpg50;

    .line 101
    .line 102
    iget-object v6, p1, Lpg50;->a:Lqf00;

    .line 103
    .line 104
    iget-object p1, p0, Lqg50;->v:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lbpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v5, p0, Lqg50;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lqg50;->a:Lg7i;

    .line 113
    .line 114
    iput v4, p0, Lqg50;->b:I

    .line 115
    .line 116
    iget-object v7, p0, Lqg50;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, p0, Lqg50;->i:Ljava/lang/String;

    .line 119
    .line 120
    move-object v11, p0

    .line 121
    invoke-interface/range {v6 .. v11}, Lqf00;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhab;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    iput-object v5, v11, Lqg50;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v11, Lqg50;->a:Lg7i;

    .line 131
    .line 132
    iput v3, v11, Lqg50;->b:I

    .line 133
    .line 134
    invoke-interface {v0, p1, v11}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

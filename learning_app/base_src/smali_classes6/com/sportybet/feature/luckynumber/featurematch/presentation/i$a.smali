.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$onClickBet$1$1"
    f = "LuckyNumberFeatureMatchViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

.field public final synthetic c:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lonn;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;",
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->c:Lonn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->c:Lonn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;Lonn;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->b:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->y:Lpp40;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 30
    .line 31
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljhq;

    .line 36
    .line 37
    iget-object p1, p1, Ljhq;->d:Lxgq$b;

    .line 38
    .line 39
    if-nez p1, :cond_6

    .line 40
    .line 41
    iget-object p1, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->f:Lbke0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lxgq;

    .line 48
    .line 49
    instance-of v3, p1, Lxgq$b;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast p1, Lxgq$b;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v3, p1, Lxgq$d;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast p1, Lxgq$d;

    .line 61
    .line 62
    iget-object p1, p1, Lxgq$d;->a:Lxgq$b;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v3, Lxgq$a;->a:Lxgq$a;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lxgq$c;->a:Lxgq$c;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_5
    :goto_0
    move-object p1, v5

    .line 87
    :cond_6
    :goto_1
    iget-object v0, v0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->B:Luga0;

    .line 88
    .line 89
    new-instance v6, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;

    .line 90
    .line 91
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 92
    .line 93
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljhq;

    .line 98
    .line 99
    iget-object v1, v1, Ljhq;->a:Lihq;

    .line 100
    .line 101
    instance-of v3, v1, Lihq$a;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast v1, Lihq$a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v1, v5

    .line 109
    :goto_2
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lihq$a;->a:Lhhq;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-object v1, v5

    .line 115
    :goto_3
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v1, v1, Lhhq;->c:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    move-object v7, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    :goto_5
    new-instance v1, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v3}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_6
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object v1, p1, Lxgq$b;->c:Ljava/math/BigDecimal;

    .line 134
    .line 135
    :goto_7
    move-object v9, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    sget-object v1, Lp8e0;->Companion:Lp8e0$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    if-eqz p1, :cond_c

    .line 146
    .line 147
    iget-object v1, p1, Lxgq$b;->b:Ljava/math/BigDecimal;

    .line 148
    .line 149
    :goto_9
    move-object v10, v1

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    sget-object v1, Lp8e0;->Companion:Lp8e0$a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lp8e0;->b:Ljava/math/BigDecimal;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :goto_a
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object v5, p1, Lxgq$b;->d:Ljava/math/BigDecimal;

    .line 162
    .line 163
    :cond_d
    move-object v11, v5

    .line 164
    iget-object v8, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->c:Lonn;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;-><init>(Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lonn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 167
    .line 168
    .line 169
    iput v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/i$a;->a:I

    .line 170
    .line 171
    iget-object p1, v0, Luga0;->a:Ltp90;

    .line 172
    .line 173
    invoke-virtual {p1, v6, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_e

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_e
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method

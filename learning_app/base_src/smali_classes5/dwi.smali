.class public final Ldwi;
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$processRewardDataUriShowOff$1"
    f = "FootballViewModel.kt"
    l = {
        0x18e,
        0x198
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcwi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcwi;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwi;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ldwi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldwi;->b:Lcwi;

    .line 2
    .line 3
    iput-object p2, p0, Ldwi;->c:Ljava/lang/String;

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
    new-instance p1, Ldwi;

    .line 2
    .line 3
    iget-object v0, p0, Ldwi;->b:Lcwi;

    .line 4
    .line 5
    iget-object p0, p0, Ldwi;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldwi;-><init>(Lcwi;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldwi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldwi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldwi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ldwi;->b:Lcwi;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcwi;->I:Lbke0;

    .line 37
    .line 38
    sget-object v1, Lcni0$c;->a:Lcni0$c;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Ldwi;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v5, Lcwi;->c:Lhmd;

    .line 46
    .line 47
    iput v3, p0, Ldwi;->a:I

    .line 48
    .line 49
    new-instance v3, Lxyw;

    .line 50
    .line 51
    invoke-direct {v3, p1, v4}, Lxyw;-><init>(Ljava/lang/String;Lhab;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/MultipartBody$Part;

    .line 62
    .line 63
    iget-object v1, v5, Lcwi;->D:Lbke0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Lrvi$a;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :cond_4
    check-cast v1, Lrvi$a;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lrvi$a;->e:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-object v1, v5, Lcwi;->D:Lbke0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v3, v1, Lrvi$c;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_6
    check-cast v1, Lrvi$c;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v1, Lrvi$c;->b:Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;->getBatchId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput v2, p0, Ldwi;->a:I

    .line 104
    .line 105
    invoke-virtual {v5, v1, p1, p0}, Lcwi;->K1(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Ljab;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_c

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v5, Lcwi;->I:Lbke0;

    .line 121
    .line 122
    new-instance v0, Lcni0$b;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcni0$b;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, v5, Lcwi;->D:Lbke0;

    .line 134
    .line 135
    :cond_9
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lrvi;

    .line 141
    .line 142
    instance-of v1, v0, Lrvi$c;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move-object v1, v0

    .line 149
    :goto_3
    check-cast v1, Lrvi$c;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    sget-object v0, Lg9t;->b:Lg9t;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-static {v1, v4, v0, v2}, Lrvi$c;->a(Lrvi$c;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;Lg9t;I)Lrvi$c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_b
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

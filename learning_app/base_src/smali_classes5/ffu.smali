.class public final Lffu;
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
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$selectDefaultTab$1"
    f = "LoyaltyViewModel.kt"
    l = {
        0x28c,
        0x296
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgeu;

.field public final synthetic c:Le760;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le760<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb9w;


# direct methods
.method public constructor <init>(Lgeu;Le760;Lb9w;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgeu;",
            "Le760<",
            "+",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;",
            ">;>;",
            "Lb9w;",
            "Lhab<",
            "-",
            "Lffu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lffu;->b:Lgeu;

    .line 2
    .line 3
    iput-object p2, p0, Lffu;->c:Le760;

    .line 4
    .line 5
    iput-object p3, p0, Lffu;->d:Lb9w;

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
    new-instance p1, Lffu;

    .line 2
    .line 3
    iget-object v0, p0, Lffu;->c:Le760;

    .line 4
    .line 5
    iget-object v1, p0, Lffu;->d:Lb9w;

    .line 6
    .line 7
    iget-object p0, p0, Lffu;->b:Lgeu;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lffu;-><init>(Lgeu;Le760;Lb9w;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lffu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lffu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lffu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lffu;->b:Lgeu;

    .line 2
    .line 3
    iget-object v1, v0, Lgeu;->c:Lhbu;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lffu;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

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
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lgeu;->P:Lbke0;

    .line 37
    .line 38
    new-instance v3, Lffu$a;

    .line 39
    .line 40
    iget-object v7, p0, Lffu;->c:Le760;

    .line 41
    .line 42
    invoke-direct {v3, v7, v6}, Lffu$a;-><init>(Le760;Lhab;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lz8i;

    .line 46
    .line 47
    invoke-direct {v7, p1, v3}, Lz8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lffu$b;

    .line 51
    .line 52
    invoke-direct {p1, v4, v6}, Llkf0;-><init>(ILhab;)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lffu;->a:I

    .line 56
    .line 57
    invoke-static {v7, p1, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 65
    .line 66
    invoke-virtual {v0}, Lgeu;->Z1()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Le760$c;

    .line 79
    .line 80
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getStatus()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x3

    .line 114
    if-ne v3, v5, :cond_6

    .line 115
    .line 116
    new-instance p0, Ls9u$b;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1}, Ls9u$b;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lhbu;->a(Ls9u;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    :goto_1
    new-instance p1, Lffu$c;

    .line 129
    .line 130
    iget-object v3, p0, Lffu;->d:Lb9w;

    .line 131
    .line 132
    invoke-direct {p1, v0, v3, v6}, Lffu$c;-><init>(Lgeu;Lb9w;Lhab;)V

    .line 133
    .line 134
    .line 135
    iput v4, p0, Lffu;->a:I

    .line 136
    .line 137
    const-wide/16 v3, 0x1388

    .line 138
    .line 139
    invoke-static {v3, v4, p1, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :cond_8
    :goto_3
    check-cast p1, Lb9w;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Lgeu;->Z1()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    new-instance p0, Ls9u$c;

    .line 157
    .line 158
    iget-boolean p1, p1, Lb9w;->b:Z

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ls9u$c;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Lhbu;->a(Ls9u;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

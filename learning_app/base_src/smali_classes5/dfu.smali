.class public final Ldfu;
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
        "Lskl;",
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
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$loadGuestBundle$1"
    f = "LoyaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgeu;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldfu;->b:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Ldfu;

    .line 2
    .line 3
    iget-object p0, p0, Ldfu;->b:Lgeu;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ldfu;-><init>(Lhab;Lgeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldfu;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldfu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldfu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldfu;->b:Lgeu;

    .line 2
    .line 3
    iget-object v1, v0, Lgeu;->R:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lgeu;->P:Lbke0;

    .line 6
    .line 7
    iget-object v3, v0, Lgeu;->O:Lbke0;

    .line 8
    .line 9
    iget-object p0, p0, Ldfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Le760;

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Le760$c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Le760$c;

    .line 24
    .line 25
    check-cast p0, Le760$c;

    .line 26
    .line 27
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lskl;

    .line 30
    .line 31
    iget-object v5, p0, Lskl;->a:Lc4u;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Le760$c;

    .line 43
    .line 44
    iget-object v3, p0, Lskl;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lgeu;->b:Lf8w;

    .line 56
    .line 57
    iget-object v2, p0, Lskl;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lf8w;->l:Lbke0;

    .line 63
    .line 64
    new-instance v3, Le760$c;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lgeu;->C:Lau3;

    .line 73
    .line 74
    iget-object v2, p0, Lskl;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lau3;->h:Lbke0;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lgeu;->c0:Lbke0;

    .line 85
    .line 86
    iget-object v0, p0, Lskl;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lskl;->a:Lc4u;

    .line 95
    .line 96
    iget-object p0, p0, Lc4u;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Lgeu;->T1(I)Lrrg0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    instance-of p1, p0, Le760$a;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Le760$b;->a:Le760$b;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

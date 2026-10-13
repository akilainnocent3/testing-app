.class public final Lue50;
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
        "Lse50;",
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
    c = "com.sportybet.android.account.registration.usecase.RegisterAccountUseCase$invoke$1"
    f = "RegisterAccountUseCase.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lye50;

.field public final synthetic d:Lpe50;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye50;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye50;",
            "Lpe50;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lue50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue50;->c:Lye50;

    .line 2
    .line 3
    iput-object p2, p0, Lue50;->d:Lpe50;

    .line 4
    .line 5
    iput-object p3, p0, Lue50;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lue50;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lue50;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lue50;->v:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, Lue50;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lue50;->y:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lue50;->z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lue50;

    .line 2
    .line 3
    iget-object v8, p0, Lue50;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lue50;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lue50;->c:Lye50;

    .line 8
    .line 9
    iget-object v2, p0, Lue50;->d:Lpe50;

    .line 10
    .line 11
    iget-object v3, p0, Lue50;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lue50;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lue50;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lue50;->v:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v7, p0, Lue50;->w:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lue50;-><init>(Lye50;Lpe50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lue50;->b:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lue50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lue50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lue50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lue50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lue50;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

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
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lue50;->c:Lye50;

    .line 30
    .line 31
    iget-object v2, p1, Lye50;->a:Ln1e0;

    .line 32
    .line 33
    sget-object v5, Lq00;->d:Lq00;

    .line 34
    .line 35
    filled-new-array {v5}, [Lq00;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lue50;->d:Lpe50;

    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lye50;->b:Log50;

    .line 45
    .line 46
    new-instance v5, Ld0v;

    .line 47
    .line 48
    invoke-direct {v5}, Ld0v;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lue50;->v:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    new-instance v8, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v7, "yyyy-MM-dd"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v8, v7, v6, v9, v9}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "R0002"

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v6, p0, Lue50;->w:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    new-instance v7, Lh2q;

    .line 86
    .line 87
    iget-object v8, p0, Lue50;->z:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    :cond_3
    invoke-direct {v7, v6, v8}, Lh2q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "R0001"

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v6, p0, Lue50;->y:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v7, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Lcom/sportybet/android/account/international/data/model/KycFieldRequestData$CountryCodeRequestData;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "R0027"

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Ld0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v5}, Ld0v;->c()Ld0v;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lue50;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Lue50;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, p0, Lue50;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v6, v7, v8, v5}, Log50;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld0v;)Lf7i;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Lue50$b;

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lue50$b;-><init>(Lf7i;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lv860;->a(Lf7i;)Ls8i;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Lue50$a;

    .line 141
    .line 142
    invoke-direct {v5, v0, p1, v6, v7}, Lue50$a;-><init>(Lg7i;Lye50;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lue50;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lue50;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v5, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

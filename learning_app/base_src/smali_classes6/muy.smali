.class public final Lmuy;
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
    c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1$observeConfig$3"
    f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt"
    l = {
        0x3a,
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Le7x;

.field public c:Lvb50;

.field public d:Ljuy$a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Le7x;

.field public final synthetic v:Ljuy$a;

.field public final synthetic w:Ljuy;

.field public final synthetic y:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljuy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7x;Ljuy$a;Ljuy;Lvb50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7x;",
            "Ljuy$a;",
            "Ljuy;",
            "Lvb50<",
            "Ljuy$a;",
            ">;",
            "Lhab<",
            "-",
            "Lmuy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmuy;->i:Le7x;

    .line 2
    .line 3
    iput-object p2, p0, Lmuy;->v:Ljuy$a;

    .line 4
    .line 5
    iput-object p3, p0, Lmuy;->w:Ljuy;

    .line 6
    .line 7
    iput-object p4, p0, Lmuy;->y:Lvb50;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lmuy;

    .line 2
    .line 3
    iget-object v3, p0, Lmuy;->w:Ljuy;

    .line 4
    .line 5
    iget-object v4, p0, Lmuy;->y:Lvb50;

    .line 6
    .line 7
    iget-object v1, p0, Lmuy;->i:Le7x;

    .line 8
    .line 9
    iget-object v2, p0, Lmuy;->v:Ljuy$a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmuy;-><init>(Le7x;Ljuy$a;Ljuy;Lvb50;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmuy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmuy;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmuy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmuy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmuy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lmuy;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lmuy;->v:Ljuy$a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmuy;->d:Ljuy$a;

    .line 21
    .line 22
    iget-object v1, p0, Lmuy;->c:Lvb50;

    .line 23
    .line 24
    iget-object v3, p0, Lmuy;->b:Le7x;

    .line 25
    .line 26
    iget-object p0, p0, Lmuy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget-object v1, p0, Lmuy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkeb;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmuy;->w:Ljuy;

    .line 52
    .line 53
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 54
    .line 55
    iget-object p1, p1, Ljuy;->a:Llgu;

    .line 56
    .line 57
    new-instance v1, Lkgu;

    .line 58
    .line 59
    invoke-direct {v1, p1, v5}, Lkgu;-><init>(Llgu;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lge70;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lmuy;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, p0, Lmuy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lmuy;->e:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_0
    check-cast p1, Ly3r;

    .line 81
    .line 82
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 86
    .line 87
    new-instance v1, Lo560$b;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :goto_2
    iput-object v5, p0, Lmuy;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Lmuy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lmuy;->i:Le7x;

    .line 98
    .line 99
    iput-object v1, p0, Lmuy;->b:Le7x;

    .line 100
    .line 101
    iget-object v4, p0, Lmuy;->y:Lvb50;

    .line 102
    .line 103
    iput-object v4, p0, Lmuy;->c:Lvb50;

    .line 104
    .line 105
    iput-object v2, p0, Lmuy;->d:Ljuy$a;

    .line 106
    .line 107
    iput v3, p0, Lmuy;->e:I

    .line 108
    .line 109
    invoke-interface {v1, p0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_4
    move-object p0, p1

    .line 117
    move-object v3, v1

    .line 118
    move-object v0, v2

    .line 119
    move-object v1, v4

    .line 120
    :goto_4
    :try_start_2
    iget-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    invoke-interface {v3, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_8

    .line 132
    :cond_5
    :try_start_3
    iput-object v5, v1, Lvb50;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    check-cast p0, Ly3r;

    .line 141
    .line 142
    new-instance p1, Lmhq$b;

    .line 143
    .line 144
    iget-boolean v1, v0, Ljuy$a;->a:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Lfkq;->a:Lfkq;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    sget-object v1, Lfkq;->b:Lfkq;

    .line 152
    .line 153
    :goto_5
    invoke-static {p0, v1}, Louy;->b(Ly3r;Lfkq;)Lxgq$b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-boolean v0, v0, Ljuy$a;->a:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lfkq;->a:Lfkq;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget-object v0, Lfkq;->b:Lfkq;

    .line 165
    .line 166
    :goto_6
    invoke-direct {p1, p0, v0}, Lmhq$b;-><init>(Lxgq$b;Lfkq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    sget-object p1, Lmhq$a;->a:Lmhq$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    :goto_7
    invoke-interface {v3, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v2, Ljuy$a;->b:Lqt8;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lqt8;->G(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_8
    invoke-interface {v3, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

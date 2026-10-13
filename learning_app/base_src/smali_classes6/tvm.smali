.class public final Ltvm;
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
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
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
    c = "com.sportybet.feature.horseracing.presentation.HorseRacingViewModel$updateSdkData$1"
    f = "HorseRacingViewModel.kt"
    l = {
        0x8c,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmvm;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmvm;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmvm;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ltvm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltvm;->c:Lmvm;

    .line 2
    .line 3
    iput-object p2, p0, Ltvm;->d:Ljava/lang/String;

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
    new-instance v0, Ltvm;

    .line 2
    .line 3
    iget-object v1, p0, Ltvm;->c:Lmvm;

    .line 4
    .line 5
    iget-object p0, p0, Ltvm;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltvm;-><init>(Lmvm;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltvm;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ltvm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltvm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltvm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ltvm;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ltvm;->c:Lmvm;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v0, Le760$c;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, v6, Lmvm;->b:Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;

    .line 42
    .line 43
    iput-object v0, p0, Ltvm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Ltvm;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;->invoke(Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v6, Lmvm;->i:Lbke0;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lkvm;

    .line 64
    .line 65
    iget-object v8, v6, Lmvm;->e:Llvm;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x1d

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v8 .. v13}, Llvm;->a(Llvm;ZZZLjava/lang/String;I)Lkvm;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v6, Lmvm;->w:Luga0;

    .line 84
    .line 85
    new-instance v5, Ljvm$e;

    .line 86
    .line 87
    check-cast v0, Le760$c;

    .line 88
    .line 89
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 92
    .line 93
    iget-wide v6, v0, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, p0, Ltvm;->d:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v6, p1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "window.horseRacing.setWidgetData(\'{\"userId\":\"%s\", \"token\": \"%s\", \"balance\": \"%s\"}\');"

    .line 111
    .line 112
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v5, p1}, Ljvm$e;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Ltvm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Ltvm;->a:I

    .line 122
    .line 123
    iget-object p1, v2, Luga0;->a:Ltp90;

    .line 124
    .line 125
    invoke-virtual {p1, v5, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_1
    return-object v1

    .line 132
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

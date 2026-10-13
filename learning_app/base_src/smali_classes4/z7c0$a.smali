.class public final Lz7c0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7c0;->h(Lzu0;)Lf7i;
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
        "Lcom/sporty/android/book/domain/entity/BetTypeConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getBetTypeConfigFlow$1"
    f = "SportyBookRepositoryImpl.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz7c0;


# direct methods
.method public constructor <init>(Lz7c0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7c0;",
            "Lhab<",
            "-",
            "Lz7c0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7c0$a;->b:Lz7c0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lz7c0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lz7c0$a;->b:Lz7c0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz7c0$a;-><init>(Lz7c0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz7c0$a;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7c0$a;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz7c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lz7c0$a;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lz7c0$a;->b:Lz7c0;

    .line 26
    .line 27
    iget-object p1, p1, Lz7c0;->a:Lv7c0;

    .line 28
    .line 29
    iput v3, p0, Lz7c0$a;->a:I

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lv7c0;->d(Lhab;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/sporty/android/core/model/realsports/BetTypeConfigResponse;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigResponse;->getFlexi()Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Loi3;->b(Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    new-instance v0, Lo560$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 72
    move-object p1, v0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/4 v1, 0x0

    sget-object v1, Landroid/graphics/zs/uKQxIr;->BMljMbWuzRiPiiz:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lo560$b;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    move-object p1, v2

    .line 94
    .line 95
    :cond_5
    check-cast p1, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigResponse;->getAnywin()Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Loi3;->a(Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;)Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 105
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p0, v2

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :goto_3
    sget-object v0, Lo560;->b:Lo560$a;

    .line 113
    .line 114
    new-instance v0, Lo560$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object p0, v0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    :cond_7
    instance-of v0, p0, Lo560$b;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v2, p0

    .line 139
    .line 140
    :goto_5
    check-cast v2, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 141
    .line 142
    new-instance p0, Lcom/sporty/android/book/domain/entity/BetTypeConfig;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, v2}, Lcom/sporty/android/book/domain/entity/BetTypeConfig;-><init>(Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 146
    return-object p0
.end method

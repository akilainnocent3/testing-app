.class public final Lyzq$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyzq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginBinder$bind$1$2"
    f = "LNLoginBinder.kt"
    l = {
        0x41,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpq0;

.field public final synthetic c:Lyzq;


# direct methods
.method public constructor <init>(Lpq0;Lhab;Lyzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzq$a$a;->b:Lpq0;

    .line 2
    .line 3
    iput-object p3, p0, Lyzq$a$a;->c:Lyzq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lyzq$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lyzq$a$a;->b:Lpq0;

    .line 4
    .line 5
    iget-object p0, p0, Lyzq$a$a;->c:Lyzq;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lyzq$a$a;-><init>(Lpq0;Lhab;Lyzq;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lyzq$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyzq$a$a;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyzq$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lyzq$a$a;->c:Lyzq;

    .line 2
    .line 3
    iget-object v1, v0, Lyzq;->a:Lb0r;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lyzq$a$a;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lyzq$a$a;->b:Lpq0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lgv8;->getLifecycle()Lmjs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 46
    .line 47
    sget-object v8, Lb1f;->a:Lkod;

    .line 48
    .line 49
    sget-object v8, Lewu;->a:Lbnl;

    .line 50
    .line 51
    invoke-virtual {v8}, Lbnl;->h0()Lanl;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v8, v9}, Lanl;->f0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v11, Lmjs$b;->a:Lmjs$b;

    .line 70
    .line 71
    if-eq v10, v11, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ltz v3, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lhks;

    .line 87
    .line 88
    invoke-direct {p0, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance v3, Lyzq$a$a$a;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v6, p0, Lyzq$a$a;->a:I

    .line 98
    .line 99
    new-instance v10, Lpi6;

    .line 100
    .line 101
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v10, v6, v11}, Lpi6;-><init>(ILhab;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lpi6;->q()V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lnlk0;

    .line 112
    .line 113
    invoke-direct {v6, p1, v10, v3}, Lnlk0;-><init>(Lmjs;Lpi6;Lyzq$a$a$a;)V

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 119
    .line 120
    new-instance v9, Lklk0;

    .line 121
    .line 122
    invoke-direct {v9, p1, v6}, Lklk0;-><init>(Lmjs;Lnlk0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3, v9}, Lanl;->d0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1, v6}, Lmjs;->a(Lzks;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v3, Lmlk0;

    .line 133
    .line 134
    invoke-direct {v3, v8, p1, v6}, Lmlk0;-><init>(Lbnl;Lmjs;Lnlk0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v3}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lpi6;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_1
    :try_start_1
    iget-object p1, v0, Lyzq;->b:Lt3c0;

    .line 148
    .line 149
    iput v5, p0, Lyzq$a$a;->a:I

    .line 150
    .line 151
    invoke-interface {p1, v4, p0}, Lt3c0;->ensureLogin(Landroid/app/Activity;Lhab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    if-ne p0, v2, :cond_7

    .line 156
    .line 157
    :goto_2
    return-object v2

    .line 158
    :cond_7
    :goto_3
    iget-object p0, v1, Lb0r;->c:Lbke0;

    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0, v7, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :goto_4
    iget-object p1, v1, Lb0r;->c:Lbke0;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1, v7, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    throw p0
.end method

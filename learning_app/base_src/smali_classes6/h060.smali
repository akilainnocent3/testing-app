.class public final Lh060;
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
    c = "com.sportybet.feature.passwordentry.impl.presentation.ResetPasswordViewModel$tryResetPassword$1"
    f = "ResetPasswordViewModel.kt"
    l = {
        0x71,
        0x72,
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li060;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li060;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li060;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lh060;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh060;->b:Li060;

    .line 2
    .line 3
    iput-object p2, p0, Lh060;->c:Ljava/lang/String;

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
    new-instance p1, Lh060;

    .line 2
    .line 3
    iget-object v0, p0, Lh060;->b:Li060;

    .line 4
    .line 5
    iget-object p0, p0, Lh060;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lh060;-><init>(Li060;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lh060;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh060;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lneb;->a:Lneb;

    .line 5
    .line 6
    iget v2, v0, Lh060;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iget-object v4, v0, Lh060;->c:Ljava/lang/String;

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    iget-object v8, v0, Lh060;->b:Li060;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    return-object v3

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v8, Li060;->c:Lbke0;

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    move-object v10, v9

    .line 50
    .line 51
    check-cast v10, Lmd00;

    .line 52
    .line 53
    sget-object v15, Lk0f0$c;->a:Lk0f0$c;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0xef

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v10 .. v19}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    iget-boolean v2, v8, Li060;->w:Z

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v2, v8, Li060;->a:Ldg00;

    .line 82
    .line 83
    iput v7, v0, Lh060;->a:I

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ldg00;->H0(Ljab;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    :goto_1
    check-cast v2, Le760;

    .line 93
    .line 94
    instance-of v5, v2, Le760$c;

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iput v6, v0, Lh060;->a:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4, v0}, Li060;->G1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-ne v0, v1, :cond_a

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    instance-of v0, v2, Le760$a;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v2, Le760$a;

    .line 112
    .line 113
    iget-object v0, v2, Le760$a;->a:Ljava/lang/Throwable;

    .line 114
    .line 115
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->MVMqhIp:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1, v0}, Li060;->F1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    instance-of v0, v2, Le760$b;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 128
    return-object v3

    .line 129
    .line 130
    :cond_9
    iput v5, v0, Lh060;->a:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4, v0}, Li060;->G1(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    :goto_2
    return-object v1

    .line 138
    .line 139
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object v0
.end method

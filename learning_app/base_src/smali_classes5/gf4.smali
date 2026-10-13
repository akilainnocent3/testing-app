.class public final Lgf4;
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
    c = "com.sporty.android.platform.features.security.biometric.presentation.settings.BioAuthSettingsViewModel$prepareVerifiedDate$1"
    f = "BioAuthSettingsViewModel.kt"
    l = {
        0xa8,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lif4;


# direct methods
.method public constructor <init>(Lif4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif4;",
            "Lhab<",
            "-",
            "Lgf4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgf4;->b:Lif4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lgf4;

    .line 2
    .line 3
    iget-object p0, p0, Lgf4;->b:Lif4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgf4;-><init>(Lif4;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lgf4;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgf4;->b:Lif4;

    .line 4
    .line 5
    iget-object v2, v1, Lif4;->c:Lxcl;

    .line 6
    .line 7
    iget-object v3, v1, Lif4;->i:Lce4;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lgf4;->a:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v7, :cond_1

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, v3, Lce4;->b:J

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    const-string v8, "biometric_verified_date"

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    iget-wide v9, v3, Lce4;->a:J

    .line 49
    .line 50
    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v6, "MM/dd/yyyy"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v5, v6, v3, v9, v9}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v3, v1, Lif4;->v:Lbke0;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ldf4;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0xfe

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v10 .. v19}, Ldf4;->a(Ldf4;Ljava/lang/String;Lnj4$c;ZZLgi4;ZLjava/lang/String;II)Ldf4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v1, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iput v7, v0, Lgf4;->a:I

    .line 97
    .line 98
    iget-object v1, v2, Lxcl;->a:Ltnd;

    .line 99
    .line 100
    invoke-virtual {v1, v8, v11, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v3, ""

    .line 108
    .line 109
    invoke-virtual {v2, v8, v3}, Lxcl;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lgf4$a;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lgf4$a;-><init>(Lif4;)V

    .line 116
    .line 117
    .line 118
    iput v6, v0, Lgf4;->a:I

    .line 119
    .line 120
    check-cast v2, Ltnd$d0;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v0}, Ltnd$d0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0
.end method

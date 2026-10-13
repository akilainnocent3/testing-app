.class public final Lhl50$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl50;-><init>(Lrv0;Lam;Lx3n;Ln1e0;Ly6b;Lg2n;Lkeb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$1"
    f = "RegistrationSuccessfulViewModel.kt"
    l = {
        0x4b,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lam;

.field public final synthetic c:Lhl50;


# direct methods
.method public constructor <init>(Lam;Lhl50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam;",
            "Lhl50;",
            "Lhab<",
            "-",
            "Lhl50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl50$a;->b:Lam;

    .line 2
    .line 3
    iput-object p2, p0, Lhl50$a;->c:Lhl50;

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
    new-instance p1, Lhl50$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhl50$a;->b:Lam;

    .line 4
    .line 5
    iget-object p0, p0, Lhl50$a;->c:Lhl50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhl50$a;-><init>(Lam;Lhl50;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhl50$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhl50$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhl50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lhl50$a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lhl50$a;->c:Lhl50;

    .line 8
    .line 9
    iget-object v4, v0, Lhl50$a;->b:Lam;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v7, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v2, v5

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lam;->a()Ll630;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v7, v0, Lhl50$a;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_0
    move-object/from16 v17, v2

    .line 63
    .line 64
    check-cast v17, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v17, :cond_6

    .line 67
    .line 68
    iget-object v2, v3, Lhl50;->y:Lbke0;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    move-object v7, v8

    .line 76
    check-cast v7, Lgl50;

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x1bff

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v10, v9

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v11, v10

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v12, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v13, v12

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v15, v14

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v18

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v5, v21

    .line 108
    .line 109
    invoke-static/range {v7 .. v20}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v5, 0x3

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lam;->a()Ll630;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput v6, v0, Lhl50$a;->a:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ll630;->a(Ljab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v2, 0x3

    .line 136
    :goto_3
    iput v2, v0, Lhl50$a;->a:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lhl50;->F1(Ljab;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_8

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

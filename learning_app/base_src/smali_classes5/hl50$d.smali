.class public final Lhl50$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl50;->K1()V
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
    c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$startCountdown$1"
    f = "RegistrationSuccessfulViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhl50;


# direct methods
.method public constructor <init>(Lhl50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl50;",
            "Lhab<",
            "-",
            "Lhl50$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl50$d;->c:Lhl50;

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
    new-instance p1, Lhl50$d;

    .line 2
    .line 3
    iget-object p0, p0, Lhl50$d;->c:Lhl50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhl50$d;-><init>(Lhl50;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhl50$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhl50$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhl50$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lhl50$d;->b:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    iget-object v4, v0, Lhl50$d;->c:Lhl50;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lhl50$d;->a:I

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move/from16 v21, v3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, v4, Lhl50;->w:I

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_0
    if-ge v3, v15, :cond_4

    .line 37
    .line 38
    iget-object v2, v4, Lhl50;->y:Lbke0;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v7, v6

    .line 45
    move-object v6, v7

    .line 46
    check-cast v6, Lgl50;

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x1dff

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v9, v8

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v10, v9

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v11, v10

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v12, v11

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v13, v12

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v14, v13

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object/from16 v16, v14

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v17

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move/from16 v21, v3

    .line 78
    .line 79
    move-object/from16 v3, v20

    .line 80
    .line 81
    invoke-static/range {v6 .. v19}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v3, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput v15, v0, Lhl50$d;->a:I

    .line 92
    .line 93
    iput v5, v0, Lhl50$d;->b:I

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_2

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    move v2, v15

    .line 105
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 106
    .line 107
    iput v3, v4, Lhl50;->w:I

    .line 108
    .line 109
    add-int/lit8 v15, v2, -0x1

    .line 110
    .line 111
    move/from16 v3, v21

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move/from16 v3, v21

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0
.end method

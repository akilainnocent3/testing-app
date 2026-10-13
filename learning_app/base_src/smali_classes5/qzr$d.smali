.class public final Lqzr$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzr;->P1(Lkjg0;)V
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
    c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailViewModel$onKycDocChanged$2"
    f = "LatamSignUpEmailViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqzr;

.field public final synthetic c:Lkjg0;


# direct methods
.method public constructor <init>(Lqzr;Lkjg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqzr;",
            "Lkjg0;",
            "Lhab<",
            "-",
            "Lqzr$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqzr$d;->b:Lqzr;

    .line 2
    .line 3
    iput-object p2, p0, Lqzr$d;->c:Lkjg0;

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
    new-instance p1, Lqzr$d;

    .line 2
    .line 3
    iget-object v0, p0, Lqzr$d;->b:Lqzr;

    .line 4
    .line 5
    iget-object p0, p0, Lqzr$d;->c:Lkjg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqzr$d;-><init>(Lqzr;Lkjg0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqzr$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqzr$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqzr$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqzr$d;->b:Lqzr;

    .line 4
    .line 5
    iget-object v2, v1, Lo7x;->a:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lqzr$d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

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
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lqzr;->H:Lhqf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf1q;

    .line 39
    .line 40
    iget-object v4, v0, Lqzr$d;->c:Lkjg0;

    .line 41
    .line 42
    iget-object v4, v4, Lkjg0;->a:Lwk0;

    .line 43
    .line 44
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lpzr;

    .line 51
    .line 52
    iget-object v6, v6, Lpzr;->n:Ljava/lang/Long;

    .line 53
    .line 54
    iput v5, v0, Lqzr$d;->a:I

    .line 55
    .line 56
    invoke-interface {v1, v4, v5, v6, v0}, Lf1q;->a(Ljava/lang/String;ZLjava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    :goto_0
    move-object/from16 v18, v0

    .line 64
    .line 65
    check-cast v18, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lpzr;

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const v27, 0xbf7fff

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v27}, Lpzr;->a(Lpzr;Lsxr;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;Lkjg0;Lkjg0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;ILjava/lang/Long;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZZZZI)Lpzr;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method

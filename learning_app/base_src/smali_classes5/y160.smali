.class public final Ly160;
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
    c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$checkSuccessScenarios$1"
    f = "ResetPwdViewModel.kt"
    l = {
        0xe1,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lb260;


# direct methods
.method public constructor <init>(ILb260;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb260;",
            "Lhab<",
            "-",
            "Ly160;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ly160;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ly160;->c:Lb260;

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
    new-instance p1, Ly160;

    .line 2
    .line 3
    iget v0, p0, Ly160;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ly160;->c:Lb260;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly160;-><init>(ILb260;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ly160;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly160;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly160;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ly160;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ly160;->c:Lb260;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x2710

    .line 30
    .line 31
    iget v1, p0, Ly160;->b:I

    .line 32
    .line 33
    if-eq v1, p1, :cond_5

    .line 34
    .line 35
    const/16 p1, 0x2d59

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    const/16 p1, 0x2d5c

    .line 40
    .line 41
    if-eq v1, p1, :cond_4

    .line 42
    .line 43
    const/16 p1, 0x4a38

    .line 44
    .line 45
    if-eq v1, p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, v3, Lo7x;->c:Ltp90;

    .line 49
    .line 50
    new-instance v1, Lky90;

    .line 51
    .line 52
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 53
    .line 54
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    const v5, 0x7f1403f4

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Ly160;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, v3, Lo7x;->c:Ltp90;

    .line 75
    .line 76
    new-instance v1, Lky90;

    .line 77
    .line 78
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 79
    .line 80
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    const v5, 0x7f14105c

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Ly160;->a:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :cond_5
    iget-object p0, v3, Lo7x;->a:Lbke0;

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lz3p;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x1bf

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v4 .. v12}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object p1, v3, Lo7x;->a:Lbke0;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lz3p;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x1f7

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v0 .. v8}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method

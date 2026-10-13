.class public final Lz160;
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
    c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$handleResult$1"
    f = "ResetPwdViewModel.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lb260;

.field public b:I

.field public final synthetic c:Le760;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le760<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/account/international/data/model/INTResetPwdCompleteResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb260;


# direct methods
.method public constructor <init>(Le760;Lb260;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "+",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/account/international/data/model/INTResetPwdCompleteResponse;",
            ">;>;",
            "Lb260;",
            "Lhab<",
            "-",
            "Lz160;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz160;->c:Le760;

    .line 2
    .line 3
    iput-object p2, p0, Lz160;->d:Lb260;

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
    new-instance p1, Lz160;

    .line 2
    .line 3
    iget-object v0, p0, Lz160;->c:Le760;

    .line 4
    .line 5
    iget-object p0, p0, Lz160;->d:Lb260;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lz160;-><init>(Le760;Lb260;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lz160;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz160;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz160;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lz160;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz160;->a:Lb260;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz160;->c:Le760;

    .line 27
    .line 28
    instance-of v1, p1, Le760$c;

    .line 29
    .line 30
    iget-object v4, p0, Lz160;->d:Lb260;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p1, Le760$c;

    .line 35
    .line 36
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 39
    .line 40
    iget p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 41
    .line 42
    new-instance p1, Ly160;

    .line 43
    .line 44
    invoke-direct {p1, p0, v4, v2}, Ly160;-><init>(ILb260;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v1, p1, Le760$a;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object p1, v4, Lo7x;->c:Ltp90;

    .line 56
    .line 57
    new-instance v1, Lky90;

    .line 58
    .line 59
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 60
    .line 61
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 62
    .line 63
    const v5, 0x7f1403f4

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lz160;->a:Lb260;

    .line 73
    .line 74
    iput v3, p0, Lz160;->b:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object p0, v4

    .line 84
    :goto_0
    iget-object p0, p0, Lo7x;->a:Lbke0;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lz3p;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x1f7

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v8}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of p0, p1, Le760$b;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    iget-object p0, v4, Lo7x;->a:Lbke0;

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lz3p;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x1f7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v0 .. v8}, Lz3p;->a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 149
    .line 150
    .line 151
    return-object v2
.end method

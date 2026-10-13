.class public final Lhl50$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl50;->H1()V
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
    c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulViewModel$onApplyReferralCode$2"
    f = "RegistrationSuccessfulViewModel.kt"
    l = {
        0xa7,
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhl50;


# direct methods
.method public constructor <init>(Lhl50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl50;",
            "Lhab<",
            "-",
            "Lhl50$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl50$c;->b:Lhl50;

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
    new-instance p1, Lhl50$c;

    .line 2
    .line 3
    iget-object p0, p0, Lhl50$c;->b:Lhl50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhl50$c;-><init>(Lhl50;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhl50$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhl50$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhl50$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lhl50$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lhl50$c;->b:Lhl50;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lhl50;->a:Lrv0;

    .line 39
    .line 40
    iget-object v7, v4, Lhl50;->z:Lpp40;

    .line 41
    .line 42
    iget-object v7, v7, Lpp40;->a:Lzje0;

    .line 43
    .line 44
    invoke-interface {v7}, Lzje0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lgl50;

    .line 49
    .line 50
    iget-object v7, v7, Lgl50;->c:Lkjg0;

    .line 51
    .line 52
    iget-object v7, v7, Lkjg0;->a:Lwk0;

    .line 53
    .line 54
    iget-object v7, v7, Lwk0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput v6, v0, Lhl50$c;->a:I

    .line 57
    .line 58
    iget-object v2, v2, Lrv0;->a:Ldg00;

    .line 59
    .line 60
    invoke-interface {v2, v7}, Ldg00;->F(Ljava/lang/String;)Lge70;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    invoke-static {v2, v6}, Lv860;->d(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lm860;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lm860;-><init>(Lf7i;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_0
    check-cast v2, Le760;

    .line 83
    .line 84
    instance-of v6, v2, Le760$c;

    .line 85
    .line 86
    iget-object v7, v4, Lhl50;->y:Lbke0;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lgl50;

    .line 94
    .line 95
    instance-of v10, v2, Le760$a;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    check-cast v10, Le760$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v10, v5

    .line 104
    :goto_1
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget-object v10, v10, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    move-object v12, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v12, v5

    .line 111
    :goto_2
    xor-int/lit8 v15, v6, 0x1

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x1f97

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v22}, Lgl50;->a(Lgl50;Lge50;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;ZZZZZILjava/lang/String;ZLfe50;I)Lgl50;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-object v2, v4, Lhl50;->A:Luga0;

    .line 144
    .line 145
    new-instance v4, Lcom/sporty/android/common/uievent/a$n;

    .line 146
    .line 147
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 148
    .line 149
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    const v6, 0x7f141a37

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5}, Lcom/sporty/android/common/uievent/a$n;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Lhl50$c;->a:I

    .line 161
    .line 162
    iget-object v2, v2, Luga0;->a:Ltp90;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method

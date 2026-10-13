.class public final Lvb3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$checkAndShowOddsChangeDlgIfNeeded$1"
    f = "BetSlipViewModel.kt"
    l = {
        0x82e,
        0x82f,
        0x834,
        0x834
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxcl;

.field public b:I

.field public final synthetic c:Lsb3;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsb3;Lhab;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb3;->c:Lsb3;

    .line 2
    .line 3
    iput-boolean p3, p0, Lvb3;->d:Z

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
    new-instance p1, Lvb3;

    .line 2
    .line 3
    iget-object v0, p0, Lvb3;->c:Lsb3;

    .line 4
    .line 5
    iget-boolean p0, p0, Lvb3;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lvb3;-><init>(Lsb3;Lhab;Z)V

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
    invoke-virtual {p0, p1, p2}, Lvb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvb3;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lvb3;->c:Lsb3;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v7, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v2, v0, Lvb3;->a:Lxcl;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v8, Lsb3;->N:Lr2n;

    .line 59
    .line 60
    invoke-interface {v2}, Lr2n;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-boolean v2, v0, Lvb3;->d:Z

    .line 67
    .line 68
    if-nez v2, :cond_a

    .line 69
    .line 70
    iput v7, v0, Lvb3;->b:I

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lsb3;->o2(Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_a

    .line 86
    .line 87
    iget-object v2, v8, Lsb3;->Q:Lcw90;

    .line 88
    .line 89
    iput v6, v0, Lvb3;->b:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcw90;->a(Ljab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget-object v2, v8, Lsb3;->F:Lxcl;

    .line 108
    .line 109
    iput-object v2, v0, Lvb3;->a:Lxcl;

    .line 110
    .line 111
    iput v5, v0, Lvb3;->b:I

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Lsb3;->Y1(Ljab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v3, v0, Lvb3;->a:Lxcl;

    .line 125
    .line 126
    iput v4, v0, Lvb3;->b:I

    .line 127
    .line 128
    iget-object v2, v2, Lxcl;->a:Ltnd;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6, v0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_9
    :goto_4
    iget-object v9, v8, Lsb3;->u1:Luga0;

    .line 138
    .line 139
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const v0, 0x7f140876

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    const v0, 0x7f140875

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 158
    .line 159
    const v0, 0x7f1405f5

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 166
    .line 167
    const v0, 0x7f1404dd

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Ljava/lang/Integer;

    .line 174
    .line 175
    const v0, 0x7f150638

    .line 176
    .line 177
    .line 178
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lub3;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v8, v1}, Lub3;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x82

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-static/range {v9 .. v17}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method

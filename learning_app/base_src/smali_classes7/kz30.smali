.class public final Lkz30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$showAcceptOddsChangeDlg$1"
    f = "QuickBetViewModel.kt"
    l = {
        0xf6,
        0xf7,
        0xfd,
        0xfd,
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxcl;

.field public b:I

.field public final synthetic c:Lez30;


# direct methods
.method public constructor <init>(Lez30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez30;",
            "Lhab<",
            "-",
            "Lkz30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkz30;->c:Lez30;

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
    new-instance p1, Lkz30;

    .line 2
    .line 3
    iget-object p0, p0, Lkz30;->c:Lez30;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkz30;-><init>(Lez30;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkz30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkz30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lkz30;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v12, p0, Lkz30;->c:Lez30;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v11, :cond_4

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p0, Lkz30;->a:Lxcl;

    .line 42
    .line 43
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v4, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v11, p0, Lkz30;->b:I

    .line 62
    .line 63
    invoke-virtual {v12, p0}, Lez30;->O1(Ljab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v10, :cond_6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_d

    .line 78
    .line 79
    iget-object v0, v12, Lez30;->A:Lcw90;

    .line 80
    .line 81
    iput v5, p0, Lkz30;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcw90;->a(Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v10, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    iget-boolean v0, v12, Lez30;->g0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_8
    iget-object v0, v12, Lez30;->B:Lxcl;

    .line 105
    .line 106
    iput-object v0, p0, Lkz30;->a:Lxcl;

    .line 107
    .line 108
    iput v4, p0, Lkz30;->b:I

    .line 109
    .line 110
    invoke-virtual {v12, p0}, Lez30;->J1(Ljab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v10, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, p0, Lkz30;->a:Lxcl;

    .line 122
    .line 123
    iput v3, p0, Lkz30;->b:I

    .line 124
    .line 125
    iget-object v0, v0, Lxcl;->a:Ltnd;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5, p0}, Ltnd;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v10, :cond_a

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    :goto_3
    iget-object v0, v12, Lez30;->V:Luga0;

    .line 135
    .line 136
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 137
    .line 138
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 139
    .line 140
    const v3, 0x7f140876

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    const v4, 0x7f140875

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const v5, 0x7f1405f5

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 163
    .line 164
    const v6, 0x7f1404dd

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/lang/Integer;

    .line 171
    .line 172
    const v7, 0x7f150638

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Lkz30;->b:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v9, 0x82

    .line 183
    .line 184
    move-object v8, p0

    .line 185
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v10, :cond_b

    .line 190
    .line 191
    :goto_4
    return-object v10

    .line 192
    :cond_b
    :goto_5
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 193
    .line 194
    iput-boolean v11, v12, Lez30;->g0:Z

    .line 195
    .line 196
    iget-object v1, v12, Lez30;->y:Lr2n;

    .line 197
    .line 198
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-interface {v1}, Lr2n;->B()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v11}, Lr2n;->e1(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v12, Lez30;->X:Luga0;

    .line 209
    .line 210
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, v12, Lez30;->V:Luga0;

    .line 216
    .line 217
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 218
    .line 219
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    const v0, 0x7f140877

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/16 v7, 0x7e

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method

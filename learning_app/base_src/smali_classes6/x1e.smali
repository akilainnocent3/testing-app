.class public final Lx1e;
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
    c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickDeleteCard$1"
    f = "DepositCardViewModel.kt"
    l = {
        0x213,
        0x21a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

.field public final synthetic c:Lk3e;


# direct methods
.method public constructor <init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx1e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 2
    .line 3
    iput-object p2, p0, Lx1e;->c:Lk3e;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lx1e;

    .line 2
    .line 3
    iget-object v0, p0, Lx1e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    iget-object p0, p0, Lx1e;->c:Lk3e;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lx1e;-><init>(Lhab;Lk3e;Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;)V

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
    invoke-virtual {p0, p1, p2}, Lx1e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx1e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v10, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v8, Lx1e;->a:I

    .line 6
    .line 7
    iget-object v11, v8, Lx1e;->b:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v13, v8, Lx1e;->c:Lk3e;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {v11}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isExpired()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v13, Lk3e;->J0:Lpp40;

    .line 59
    .line 60
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 61
    .line 62
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v14, v13, La92;->f:Luga0;

    .line 75
    .line 76
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v0, 0x7f141577

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    const v1, 0x7f141550

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 95
    .line 96
    const v2, 0x7f140539

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x1f2

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    invoke-static/range {v14 .. v22}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v13, Lk3e;->g1:Luga0;

    .line 120
    .line 121
    sget-object v1, Ltm6$a;->a:Ltm6$a;

    .line 122
    .line 123
    iget-object v0, v0, Luga0;->a:Ltp90;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v13, La92;->f:Luga0;

    .line 130
    .line 131
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 132
    .line 133
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 134
    .line 135
    const v3, 0x7f14157a

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 142
    .line 143
    const v4, 0x7f141538

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 150
    .line 151
    const v5, 0x7f1405f5

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 158
    .line 159
    const v6, 0x7f140520

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput v1, v8, Lx1e;->a:I

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v9, 0xe2

    .line 172
    .line 173
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v10, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 181
    .line 182
    sget-object v1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;->a:Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iput v12, v8, Lx1e;->a:I

    .line 191
    .line 192
    invoke-virtual {v13, v11, v8}, Lk3e;->e2(Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;Ljab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v10, :cond_6

    .line 197
    .line 198
    :goto_1
    return-object v10

    .line 199
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method

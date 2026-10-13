.class public final Ldz30;
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
    c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$proceedPlaceBetResponseWithBalanceInsufficient$1"
    f = "QuickBetViewModel.kt"
    l = {
        0x138,
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public final synthetic c:Lcom/sporty/android/common/network/data/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lez30;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common/network/data/BaseResponse;Lez30;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;",
            "Lez30;",
            "Lhab<",
            "-",
            "Ldz30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldz30;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    iput-object p2, p0, Ldz30;->d:Lez30;

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
    new-instance p1, Ldz30;

    .line 2
    .line 3
    iget-object v0, p0, Ldz30;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 4
    .line 5
    iget-object p0, p0, Ldz30;->d:Lez30;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldz30;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Lez30;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldz30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldz30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldz30;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v11, p0, Ldz30;->d:Lez30;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v12

    .line 28
    :cond_1
    iget-object v0, p0, Ldz30;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldz30;->c:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->balance:Ljava/lang/Long;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v12

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v11, Lez30;->e:Lez0;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lez0;->d(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v3, v11, Lez30;->e:Lez0;

    .line 60
    .line 61
    sget-object v4, Lzu0$c;->a:Lzu0$c;

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lez0;->h(Lzu0;)Lf7i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v0, p0, Ldz30;->a:Ljava/lang/Long;

    .line 68
    .line 69
    iput v2, p0, Ldz30;->b:I

    .line 70
    .line 71
    invoke-static {v3, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v10, :cond_5

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_1
    check-cast v3, Le760;

    .line 79
    .line 80
    :goto_2
    const v4, 0x7f140406

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    instance-of v0, v3, Le760$c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 91
    .line 92
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    iget-object v0, v11, Lez30;->d:Ltfa0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltfa0;->a()Lgie0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v3, v0, Lgie0$c;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget-object v3, v11, Lez30;->E:Lx3n;

    .line 110
    .line 111
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v2, v3}, Ljie0;->a(Lgie0;ZLjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    iget-object v0, v11, Lez30;->V:Luga0;

    .line 129
    .line 130
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 131
    .line 132
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 133
    .line 134
    const v4, 0x7f140428

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 141
    .line 142
    const v5, 0x7f140478

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    const v6, 0x7f1404dd

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/lang/Integer;

    .line 157
    .line 158
    const v7, 0x7f1504e2

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v12, p0, Ldz30;->a:Ljava/lang/Long;

    .line 165
    .line 166
    iput v1, p0, Ldz30;->b:I

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v9, 0xa2

    .line 172
    .line 173
    move-object v8, p0

    .line 174
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v10, :cond_9

    .line 179
    .line 180
    :goto_6
    return-object v10

    .line 181
    :cond_9
    :goto_7
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v11, Lez30;->K:Lfp00;

    .line 191
    .line 192
    invoke-interface {v0, v12}, Lfp00;->b(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

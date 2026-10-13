.class public final Ldvw;
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$clickRemoveAll$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldvw;->b:Leww;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Ldvw;

    .line 2
    .line 3
    iget-object p0, p0, Ldvw;->b:Leww;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ldvw;-><init>(Lhab;Leww;)V

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
    invoke-virtual {p0, p1, p2}, Ldvw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldvw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldvw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldvw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldvw;->b:Leww;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Leww;->N:Lbke0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v1, p1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v3, Leww;->f0:Luga0;

    .line 70
    .line 71
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    const p1, 0x7f141034

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 82
    .line 83
    const p1, 0x7f141033

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 90
    .line 91
    const p1, 0x7f14043c

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Ldvw;->a:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v13, 0xea

    .line 104
    .line 105
    move-object v12, p0

    .line 106
    invoke-static/range {v4 .. v13}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_0
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of p0, p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    iget-object p0, v3, Leww;->N:Lbke0;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v5, v4

    .line 154
    check-cast v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 155
    .line 156
    iget-boolean v5, v5, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p0, v3, Leww;->N:Lbke0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    new-instance p0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p0}, Leww;->F1(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-virtual {v3}, Leww;->N1()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_a

    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    const/4 p1, 0x3

    .line 201
    invoke-static {v3, p0, p1}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_b
    :goto_3
    iget-object v4, v3, Leww;->f0:Luga0;

    .line 208
    .line 209
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 210
    .line 211
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 212
    .line 213
    const p0, 0x7f141036

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    const p0, 0x7f141030

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v12, 0x1fa

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v4 .. v12}, Lcom/sporty/android/common/uievent/b;->e(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method

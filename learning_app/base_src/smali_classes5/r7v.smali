.class public final Lr7v;
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
    c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$switchReceiveMatchAlerts$1"
    f = "MatchAlertViewModel.kt"
    l = {
        0x86,
        0x93,
        0x94,
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lm7v;

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lm7v;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lm7v;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7v;",
            "Z",
            "Lhab<",
            "-",
            "Lr7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr7v;->i:Lm7v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr7v;->v:Z

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
    .locals 2
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
    new-instance v0, Lr7v;

    .line 2
    .line 3
    iget-object v1, p0, Lr7v;->i:Lm7v;

    .line 4
    .line 5
    iget-boolean p0, p0, Lr7v;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr7v;-><init>(Lm7v;ZLhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr7v;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lr7v;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr7v;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr7v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lr7v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkeb;

    .line 6
    .line 7
    sget-object v10, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v8, Lr7v;->e:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-boolean v4, v8, Lr7v;->v:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v11, v8, Lr7v;->i:Lm7v;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v5, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lr7v;->c:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v11, v8, Lr7v;->b:Lm7v;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object v0, v8, Lr7v;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkeb;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, v8, Lr7v;->d:Z

    .line 58
    .line 59
    iget-object v3, v8, Lr7v;->b:Lm7v;

    .line 60
    .line 61
    check-cast v3, Lkeb;

    .line 62
    .line 63
    iget-object v3, v8, Lr7v;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lm7v;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v11, Lm7v;->y:Lbke0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v0, v11, Lm7v;->e:Luga0;

    .line 98
    .line 99
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 100
    .line 101
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 102
    .line 103
    const v2, 0x7f141f25

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 110
    .line 111
    const v2, 0x7f141f24

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 118
    .line 119
    const v2, 0x7f141f27

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 126
    .line 127
    const v7, 0x7f1404dd

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v8, Lr7v;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iput v5, v8, Lr7v;->e:I

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/16 v9, 0xe2

    .line 142
    .line 143
    invoke-static/range {v0 .. v9}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v10, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_0
    check-cast v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 151
    .line 152
    instance-of v0, v0, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11}, Lm7v;->G1()V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :try_start_2
    sget-object v0, Lo560;->b:Lo560$a;

    .line 163
    .line 164
    iget-object v0, v11, Lm7v;->b:Lj6v;

    .line 165
    .line 166
    iput-object v6, v8, Lr7v;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v8, Lr7v;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v8, Lr7v;->b:Lm7v;

    .line 171
    .line 172
    iput-boolean v4, v8, Lr7v;->d:Z

    .line 173
    .line 174
    iput v3, v8, Lr7v;->e:I

    .line 175
    .line 176
    invoke-interface {v0, v4, v8}, Lj6v;->c(ZLr7v;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v0, v4

    .line 184
    move-object v3, v11

    .line 185
    :goto_1
    iget-object v3, v3, Lm7v;->a:Lau30;

    .line 186
    .line 187
    iput-object v6, v8, Lr7v;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v8, Lr7v;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v8, Lr7v;->b:Lm7v;

    .line 192
    .line 193
    iput v2, v8, Lr7v;->e:I

    .line 194
    .line 195
    invoke-interface {v3, v0, v5, v5, v8}, Lau30;->d(ZIZLlkf0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v10, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_3
    sget-object v2, Lo560;->b:Lo560$a;

    .line 208
    .line 209
    new-instance v2, Lo560$b;

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-object v3, v11, Lm7v;->b:Lj6v;

    .line 222
    .line 223
    xor-int/2addr v4, v5

    .line 224
    iput-object v6, v8, Lr7v;->f:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, v8, Lr7v;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v8, Lr7v;->b:Lm7v;

    .line 229
    .line 230
    iput-object v2, v8, Lr7v;->c:Ljava/lang/Throwable;

    .line 231
    .line 232
    iput v1, v8, Lr7v;->e:I

    .line 233
    .line 234
    invoke-interface {v3, v4, v8}, Lj6v;->c(ZLr7v;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v10, :cond_a

    .line 239
    .line 240
    :goto_5
    return-object v10

    .line 241
    :cond_a
    move-object v0, v2

    .line 242
    :goto_6
    iget-object v12, v11, Lm7v;->e:Luga0;

    .line 243
    .line 244
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    check-cast v6, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 250
    .line 251
    :cond_b
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_7
    move-object v13, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x7e

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static/range {v12 .. v17}, Lcom/sporty/android/common/uievent/b;->i(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method

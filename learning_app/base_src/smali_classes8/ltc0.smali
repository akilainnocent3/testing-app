.class public final Lltc0;
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
    c = "com.sportygames.sportyherocompose.views.SportyHeroSideBetSection$attach$1$1$1$1$2$1"
    f = "SportyHeroSideBetSection.kt"
    l = {
        0xdf,
        0xe5,
        0xea,
        0xfb,
        0x100,
        0x102
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lyje0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lltc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lltc0;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lltc0;->d:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Lltc0;->e:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p4, p0, Lltc0;->f:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lltc0;->i:Lyje0;

    .line 10
    .line 11
    iput-object p6, p0, Lltc0;->v:Lyje0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lltc0;

    .line 2
    .line 3
    iget-object v5, p0, Lltc0;->i:Lyje0;

    .line 4
    .line 5
    iget-object v6, p0, Lltc0;->v:Lyje0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lltc0;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lltc0;->d:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Lltc0;->e:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v4, p0, Lltc0;->f:Lm6x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lltc0;-><init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lyje0;Lhab;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lltc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lltc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lltc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "ui_animated"

    .line 2
    .line 3
    const-string v1, "one_time_fetch"

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lltc0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v8, p0, Lltc0;->f:Lm6x;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :pswitch_1
    iget v0, p0, Lltc0;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lltc0;->c:Z

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v11, p0, Lltc0;->d:Lee0;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, p0, Lltc0;->b:I

    .line 71
    .line 72
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v7, :cond_0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v8, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    invoke-interface {v8}, Lyje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lltc0;->b:I

    .line 106
    .line 107
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    iget-object v2, p0, Lltc0;->i:Lyje0;

    .line 119
    .line 120
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    iput v1, p0, Lltc0;->b:I

    .line 139
    .line 140
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v7, :cond_4

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    iget-object v2, p0, Lltc0;->v:Lyje0;

    .line 152
    .line 153
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v12, p0, Lltc0;->e:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-interface {v12, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move v13, v9

    .line 178
    :goto_3
    if-eqz v13, :cond_6

    .line 179
    .line 180
    move v2, v9

    .line 181
    :cond_6
    :try_start_1
    invoke-interface {v12, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move v0, v9

    .line 191
    :goto_4
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    new-instance v0, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput v2, p0, Lltc0;->a:I

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    iput v1, p0, Lltc0;->b:I

    .line 204
    .line 205
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v8, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iput v2, p0, Lltc0;->a:I

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    iput v1, p0, Lltc0;->b:I

    .line 229
    .line 230
    invoke-virtual {v11, p0, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    move v0, v2

    .line 238
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x7d0

    .line 244
    .line 245
    sget-object v4, Lxtf;->a:Llcc;

    .line 246
    .line 247
    invoke-static {v2, v9, v4, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput v0, p0, Lltc0;->a:I

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    iput v0, p0, Lltc0;->b:I

    .line 255
    .line 256
    iget-object v0, p0, Lltc0;->d:Lee0;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0xc

    .line 261
    .line 262
    move-object v5, p0

    .line 263
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_a

    .line 268
    .line 269
    :goto_7
    return-object v7

    .line 270
    :cond_a
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v8, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

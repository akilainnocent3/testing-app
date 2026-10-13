.class public final Llec0;
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
    c = "com.sportygames.sportyherocompose.components.SportyHeroAllBetsComposeUiKt$SportyHeroAllBetsComposeContent$1$1$1"
    f = "SportyHeroAllBetsComposeUi.kt"
    l = {
        0x16d,
        0x172,
        0x177,
        0x17d,
        0x17f,
        0x184
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lhab;)V
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
            "Lhab<",
            "-",
            "Llec0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llec0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Llec0;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Llec0;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p4, p0, Llec0;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Llec0;->f:Lyje0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Lee0;Lm6x;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkec0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkec0;

    .line 7
    .line 8
    iget v1, v0, Lkec0;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkec0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkec0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkec0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkec0;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljec0;->m:Lym60;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/Float;

    .line 58
    .line 59
    const p2, 0x3e23d70a    # 0.16f

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lkec0;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Legj0;->a()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Llec0;

    .line 2
    .line 3
    iget-object v4, p0, Llec0;->e:Lm6x;

    .line 4
    .line 5
    iget-object v5, p0, Llec0;->f:Lyje0;

    .line 6
    .line 7
    iget-boolean v1, p0, Llec0;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Llec0;->c:Lee0;

    .line 10
    .line 11
    iget-object v3, p0, Llec0;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llec0;-><init>(ZLee0;Landroid/content/SharedPreferences;Lm6x;Lyje0;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Llec0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llec0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llec0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v4, p0, Llec0;->e:Lm6x;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v12, p0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Llec0;->b:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v7, p0, Llec0;->c:Lee0;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Ljec0;->m:Lym60;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Llec0;->a:I

    .line 73
    .line 74
    invoke-virtual {v7, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    iget-object p1, p0, Llec0;->d:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v8, "one_time_fetch"

    .line 91
    .line 92
    invoke-interface {p1, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v8, "ui_animated"

    .line 97
    .line 98
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move p1, v6

    .line 104
    :goto_1
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    iput p1, p0, Llec0;->a:I

    .line 108
    .line 109
    invoke-static {v7, v4, p0}, Llec0;->k(Lee0;Lm6x;Ljab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_2

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    sget-object p1, Ljec0;->m:Lym60;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    iput v1, p0, Llec0;->a:I

    .line 134
    .line 135
    invoke-virtual {v7, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    :goto_3
    sget-object p1, Ljec0;->m:Lym60;

    .line 143
    .line 144
    iget-object p1, p0, Llec0;->f:Lyje0;

    .line 145
    .line 146
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_5
    const/4 p1, 0x4

    .line 162
    iput p1, p0, Llec0;->a:I

    .line 163
    .line 164
    const-wide/16 v7, 0x3e8

    .line 165
    .line 166
    invoke-static {v7, v8, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_4
    sget-object p1, Ljec0;->m:Lym60;

    .line 174
    .line 175
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v4, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ljava/lang/Float;

    .line 181
    .line 182
    const p1, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v5, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 p1, 0x5

    .line 193
    iput p1, p0, Llec0;->a:I

    .line 194
    .line 195
    iget-object v7, p0, Llec0;->c:Lee0;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v13, 0xc

    .line 200
    .line 201
    move-object v12, p0

    .line 202
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v0, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    :goto_5
    new-instance v8, Ljava/lang/Float;

    .line 210
    .line 211
    const p0, 0x3e23d70a    # 0.16f

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v6, v5, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iput v3, v12, Llec0;->a:I

    .line 222
    .line 223
    iget-object v7, v12, Llec0;->c:Lee0;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v13, 0xc

    .line 228
    .line 229
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v0, :cond_8

    .line 234
    .line 235
    :goto_6
    return-object v0

    .line 236
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
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

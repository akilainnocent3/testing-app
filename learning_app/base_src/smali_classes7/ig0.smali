.class public final Lig0;
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
    c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.AnimatedHammerImageKt$rememberHammerHitAnimation$1$1"
    f = "AnimatedHammerImage.kt"
    l = {
        0x6b,
        0x6f,
        0x74,
        0x78,
        0x7a,
        0x7f,
        0x80
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
            "Lo1z;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLee0;JLee0;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;J",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "Lig0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lig0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lig0;->c:Lee0;

    .line 4
    .line 5
    iput-wide p3, p0, Lig0;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lig0;->e:Lee0;

    .line 8
    .line 9
    iput-object p6, p0, Lig0;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lig0;

    .line 2
    .line 3
    iget-object v5, p0, Lig0;->e:Lee0;

    .line 4
    .line 5
    iget-object v6, p0, Lig0;->f:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lig0;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lig0;->c:Lee0;

    .line 10
    .line 11
    iget-wide v3, p0, Lig0;->d:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lig0;-><init>(ZLee0;JLee0;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lig0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lig0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lig0;->a:I

    .line 6
    .line 7
    const-wide/16 v8, 0x0

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v11, v5, Lig0;->f:Lm6x;

    .line 11
    .line 12
    const/16 v12, 0xfa

    .line 13
    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v15

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v5, Lig0;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v1, Lo1z;

    .line 66
    .line 67
    iget-wide v2, v5, Lig0;->d:J

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lo1z;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v14, v15, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, v5, Lig0;->a:I

    .line 78
    .line 79
    iget-object v0, v5, Lig0;->c:Lee0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v7, :cond_0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v14, v15, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x2

    .line 105
    iput v0, v5, Lig0;->a:I

    .line 106
    .line 107
    iget-object v0, v5, Lig0;->e:Lee0;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_1
    :goto_1
    sget v0, Ljg0;->b:I

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v14, v15, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, v5, Lig0;->a:I

    .line 138
    .line 139
    iget-object v0, v5, Lig0;->e:Lee0;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    :goto_2
    const/4 v0, 0x4

    .line 153
    iput v0, v5, Lig0;->a:I

    .line 154
    .line 155
    const-wide/16 v0, 0x12c

    .line 156
    .line 157
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_3

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_3
    :goto_3
    sget v0, Ljg0;->b:I

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lo1z;

    .line 172
    .line 173
    invoke-direct {v1, v8, v9}, Lo1z;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v14, v15, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v0, 0x5

    .line 181
    iput v0, v5, Lig0;->a:I

    .line 182
    .line 183
    iget-object v0, v5, Lig0;->c:Lee0;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v6, 0xc

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput v13, v5, Lig0;->a:I

    .line 202
    .line 203
    iget-object v1, v5, Lig0;->e:Lee0;

    .line 204
    .line 205
    invoke-virtual {v1, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v7, :cond_5

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :goto_4
    new-instance v0, Lo1z;

    .line 213
    .line 214
    invoke-direct {v0, v8, v9}, Lo1z;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    iput v1, v5, Lig0;->a:I

    .line 219
    .line 220
    iget-object v1, v5, Lig0;->c:Lee0;

    .line 221
    .line 222
    invoke-virtual {v1, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_6

    .line 227
    .line 228
    :goto_5
    return-object v7

    .line 229
    :cond_6
    :goto_6
    sget v0, Ljg0;->b:I

    .line 230
    .line 231
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_7
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

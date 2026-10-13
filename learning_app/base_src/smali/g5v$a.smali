.class public final Lg5v$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1a0,
        0x1a2,
        0x1a6,
        0x1a6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfj0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf5v;


# direct methods
.method public constructor <init>(Lf5v;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5v;",
            "Lhab<",
            "-",
            "Lg5v$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5v$a;->d:Lf5v;

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
    new-instance v0, Lg5v$a;

    .line 2
    .line 3
    iget-object p0, p0, Lg5v$a;->d:Lf5v;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lg5v$a;-><init>(Lf5v;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg5v$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg5v$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg5v$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg5v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lg5v$a;->d:Lf5v;

    .line 4
    .line 5
    iget-object v7, v0, Lf5v;->O:Lee0;

    .line 6
    .line 7
    sget-object v8, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v1, v5, Lg5v$a;->b:I

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-eq v1, v10, :cond_1

    .line 23
    .line 24
    if-eq v1, v9, :cond_0

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v12

    .line 32
    :cond_0
    iget-object v0, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, v5, Lg5v$a;->a:Lfj0;

    .line 57
    .line 58
    iget-object v2, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object/from16 v1, v19

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget v14, v0, Lf5v;->D:I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v6, v0, Lf5v;->F:I

    .line 90
    .line 91
    iget v13, v0, Lf5v;->E:I

    .line 92
    .line 93
    iget v15, v0, Lf5v;->G:F

    .line 94
    .line 95
    invoke-static {v0}, Lktd;->f(Ljtd;)Lz1s;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, Lz1s;->N:Livd;

    .line 100
    .line 101
    invoke-interface {v9, v15}, Livd;->E1(F)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v9, v15

    .line 112
    div-float/2addr v4, v9

    .line 113
    float-to-double v10, v4

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    double-to-float v4, v10

    .line 119
    float-to-int v4, v4

    .line 120
    sget-object v10, Lxtf;->d:Lwtf;

    .line 121
    .line 122
    new-instance v15, Ltzh0;

    .line 123
    .line 124
    invoke-direct {v15, v4, v13, v10}, Ltzh0;-><init>(IILttf;)V

    .line 125
    .line 126
    .line 127
    neg-int v4, v13

    .line 128
    add-int/2addr v4, v6

    .line 129
    mul-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    int-to-long v10, v4

    .line 132
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-ne v14, v4, :cond_6

    .line 136
    .line 137
    invoke-static {v15, v12, v10, v11, v3}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v16, Ldv50;->a:Ldv50;

    .line 143
    .line 144
    new-instance v13, Lfv50;

    .line 145
    .line 146
    move-wide/from16 v17, v10

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Lfv50;-><init>(ILtzh0;Ldv50;J)V

    .line 149
    .line 150
    .line 151
    move-object v4, v13

    .line 152
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct {v6, v9}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v5, Lg5v$a;->a:Lfj0;

    .line 161
    .line 162
    iput v2, v5, Lg5v$a;->b:I

    .line 163
    .line 164
    invoke-virtual {v7, v5, v6}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v8, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v2, v4

    .line 172
    :goto_1
    :try_start_1
    iget-object v0, v0, Lf5v;->O:Lee0;

    .line 173
    .line 174
    iput-object v12, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v5, Lg5v$a;->a:Lfj0;

    .line 177
    .line 178
    iput v3, v5, Lg5v$a;->b:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_2
    check-cast v0, Lcj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    new-instance v0, Ljava/lang/Float;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    iput v1, v5, Lg5v$a;->b:I

    .line 201
    .line 202
    invoke-virtual {v7, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v8, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v5, Lg5v$a;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v12, v5, Lg5v$a;->a:Lfj0;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    iput v2, v5, Lg5v$a;->b:I

    .line 224
    .line 225
    invoke-virtual {v7, v5, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v8, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v8

    .line 232
    :cond_a
    :goto_6
    throw v0
.end method

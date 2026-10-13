.class public final Lzuc0;
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
    c = "com.sportygames.sportyjet.views.SportyJetFragment$MovingBackGround$1$1"
    f = "SportyJetFragment.kt"
    l = {
        0x35b,
        0x362,
        0x363,
        0x367,
        0x36f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lee0;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;I",
            "Lhab<",
            "-",
            "Lzuc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzuc0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzuc0;->c:Lee0;

    .line 4
    .line 5
    iput p3, p0, Lzuc0;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lzuc0;

    .line 2
    .line 3
    iget-object v0, p0, Lzuc0;->c:Lee0;

    .line 4
    .line 5
    iget v1, p0, Lzuc0;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lzuc0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzuc0;-><init>(Ljava/lang/String;Lee0;ILhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lzuc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzuc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzuc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lzuc0;->a:I

    .line 4
    .line 5
    iget-object v8, p0, Lzuc0;->c:Lee0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    iget v12, p0, Lzuc0;->d:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x2

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eq v0, v14, :cond_3

    .line 21
    .line 22
    if-eq v0, v11, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzuc0;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ROUND_ONGOING"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v0

    .line 70
    iget-object v0, p0, Lzuc0;->c:Lee0;

    .line 71
    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    new-instance v1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    int-to-float v3, v12

    .line 80
    invoke-virtual {v8}, Lee0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    mul-float/2addr v4, v3

    .line 91
    float-to-int v3, v4

    .line 92
    sget-object v4, Lxtf;->d:Lwtf;

    .line 93
    .line 94
    invoke-static {v3, v13, v4, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v2, p0, Lzuc0;->a:I

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_0
    int-to-long v0, v12

    .line 114
    invoke-virtual {v8}, Lee0;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-long v2, v2

    .line 125
    mul-long/2addr v0, v2

    .line 126
    iput v14, p0, Lzuc0;->a:I

    .line 127
    .line 128
    invoke-static {v0, v1, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v7, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/Float;

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lxtf;->d:Lwtf;

    .line 143
    .line 144
    invoke-static {v13, v13, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput v11, p0, Lzuc0;->a:I

    .line 149
    .line 150
    iget-object v0, p0, Lzuc0;->c:Lee0;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    move-object v5, p0

    .line 157
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v7, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lxtf;->d:Lwtf;

    .line 170
    .line 171
    invoke-static {v12, v13, v0, v14}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v2, Ldv50;->a:Ldv50;

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static {v0, v2, v3, v4, v10}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput v10, p0, Lzuc0;->a:I

    .line 184
    .line 185
    iget-object v0, p0, Lzuc0;->c:Lee0;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    move-object v5, p0

    .line 192
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v7, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iput v1, p0, Lzuc0;->a:I

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lee0;->g(Llkf0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_a

    .line 206
    .line 207
    :goto_3
    return-object v7

    .line 208
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method

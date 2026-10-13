.class public final Lbsi$b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsi$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballKt$FootballImpl$2$1$3"
    f = "Football.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lsb50;

.field public final synthetic C:Livd;

.field public final synthetic D:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lzkm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lsj40$a;

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:Lsb50;

.field public d:Livd;

.field public e:Lvb50;

.field public f:Lsj40$a;

.field public i:Lm6x;

.field public v:Lm6x;

.field public w:Lvb50;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lsb50;Livd;Lvb50;Lsj40$a;FFLm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb50;",
            "Livd;",
            "Lvb50<",
            "Lzkm;",
            ">;",
            "Lsj40$a;",
            "FF",
            "Lm6x<",
            "Lzff;",
            ">;",
            "Lm6x<",
            "Lo1z;",
            ">;",
            "Lhab<",
            "-",
            "Lbsi$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbsi$b$b;->B:Lsb50;

    .line 2
    .line 3
    iput-object p2, p0, Lbsi$b$b;->C:Livd;

    .line 4
    .line 5
    iput-object p3, p0, Lbsi$b$b;->D:Lvb50;

    .line 6
    .line 7
    iput-object p4, p0, Lbsi$b$b;->E:Lsj40$a;

    .line 8
    .line 9
    iput p5, p0, Lbsi$b$b;->F:F

    .line 10
    .line 11
    iput p6, p0, Lbsi$b$b;->G:F

    .line 12
    .line 13
    iput-object p7, p0, Lbsi$b$b;->H:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lbsi$b$b;->I:Lm6x;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Lbsi$b$b;

    .line 2
    .line 3
    iget-object v7, p0, Lbsi$b$b;->H:Lm6x;

    .line 4
    .line 5
    iget-object v8, p0, Lbsi$b$b;->I:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lbsi$b$b;->B:Lsb50;

    .line 8
    .line 9
    iget-object v2, p0, Lbsi$b$b;->C:Livd;

    .line 10
    .line 11
    iget-object v3, p0, Lbsi$b$b;->D:Lvb50;

    .line 12
    .line 13
    iget-object v4, p0, Lbsi$b$b;->E:Lsj40$a;

    .line 14
    .line 15
    iget v5, p0, Lbsi$b$b;->F:F

    .line 16
    .line 17
    iget v6, p0, Lbsi$b$b;->G:F

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbsi$b$b;-><init>(Lsb50;Livd;Lvb50;Lsj40$a;FFLm6x;Lm6x;Lhab;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lbsi$b$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbsi$b$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsi$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v8, Lbsi$b$b;->A:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v11, :cond_0

    .line 12
    .line 13
    iget v0, v8, Lbsi$b$b;->b:I

    .line 14
    .line 15
    iget v1, v8, Lbsi$b$b;->z:F

    .line 16
    .line 17
    iget v2, v8, Lbsi$b$b;->y:F

    .line 18
    .line 19
    iget v3, v8, Lbsi$b$b;->a:I

    .line 20
    .line 21
    iget-object v4, v8, Lbsi$b$b;->w:Lvb50;

    .line 22
    .line 23
    iget-object v5, v8, Lbsi$b$b;->v:Lm6x;

    .line 24
    .line 25
    iget-object v6, v8, Lbsi$b$b;->i:Lm6x;

    .line 26
    .line 27
    iget-object v7, v8, Lbsi$b$b;->f:Lsj40$a;

    .line 28
    .line 29
    iget-object v12, v8, Lbsi$b$b;->e:Lvb50;

    .line 30
    .line 31
    iget-object v13, v8, Lbsi$b$b;->d:Livd;

    .line 32
    .line 33
    iget-object v14, v8, Lbsi$b$b;->c:Lsb50;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v15, v5

    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move v10, v11

    .line 42
    move v6, v1

    .line 43
    move v5, v2

    .line 44
    move-object v2, v13

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v13, v3

    .line 48
    move-object v3, v14

    .line 49
    move-object v14, v12

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    iget-object v1, v8, Lbsi$b$b;->B:Lsb50;

    .line 65
    .line 66
    iget-object v2, v8, Lbsi$b$b;->C:Livd;

    .line 67
    .line 68
    iget-object v3, v8, Lbsi$b$b;->D:Lvb50;

    .line 69
    .line 70
    iget-object v4, v8, Lbsi$b$b;->E:Lsj40$a;

    .line 71
    .line 72
    iget v5, v8, Lbsi$b$b;->F:F

    .line 73
    .line 74
    iget v6, v8, Lbsi$b$b;->G:F

    .line 75
    .line 76
    iget-object v7, v8, Lbsi$b$b;->H:Lm6x;

    .line 77
    .line 78
    iget-object v12, v8, Lbsi$b$b;->I:Lm6x;

    .line 79
    .line 80
    move v13, v0

    .line 81
    move-object v14, v3

    .line 82
    move-object v0, v4

    .line 83
    move-object v15, v12

    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v7

    .line 86
    move v12, v10

    .line 87
    :goto_0
    if-ge v12, v13, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lbsi;->e(Lm6x;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v2, v4}, Livd;->E1(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v7, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v4, v7

    .line 100
    iput v4, v3, Lsb50;->a:F

    .line 101
    .line 102
    iget-object v4, v14, Lvb50;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lzkm;

    .line 105
    .line 106
    invoke-static {v15}, Lbsi;->c(Lm6x;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    const/16 v7, 0x20

    .line 111
    .line 112
    move/from16 p1, v12

    .line 113
    .line 114
    shr-long v11, v16, v7

    .line 115
    .line 116
    long-to-int v11, v11

    .line 117
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget v12, v3, Lsb50;->a:F

    .line 122
    .line 123
    add-float/2addr v11, v12

    .line 124
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lo1z;

    .line 129
    .line 130
    move/from16 v16, v7

    .line 131
    .line 132
    iget-wide v7, v12, Lo1z;->a:J

    .line 133
    .line 134
    const-wide v18, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v7, v7, v18

    .line 140
    .line 141
    long-to-int v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v8, v3, Lsb50;->a:F

    .line 147
    .line 148
    add-float/2addr v7, v8

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-long v11, v8

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-long v7, v7

    .line 159
    shl-long v11, v11, v16

    .line 160
    .line 161
    and-long v7, v7, v18

    .line 162
    .line 163
    or-long/2addr v7, v11

    .line 164
    move-object v11, v4

    .line 165
    new-instance v4, Lesi;

    .line 166
    .line 167
    invoke-direct {v4, v10, v2, v1}, Lesi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide/from16 v16, v7

    .line 171
    .line 172
    new-instance v7, Lfsi;

    .line 173
    .line 174
    invoke-direct {v7, v15, v10}, Lfsi;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v8, p0

    .line 178
    .line 179
    iput-object v3, v8, Lbsi$b$b;->c:Lsb50;

    .line 180
    .line 181
    iput-object v2, v8, Lbsi$b$b;->d:Livd;

    .line 182
    .line 183
    iput-object v14, v8, Lbsi$b$b;->e:Lvb50;

    .line 184
    .line 185
    iput-object v0, v8, Lbsi$b$b;->f:Lsj40$a;

    .line 186
    .line 187
    iput-object v1, v8, Lbsi$b$b;->i:Lm6x;

    .line 188
    .line 189
    iput-object v15, v8, Lbsi$b$b;->v:Lm6x;

    .line 190
    .line 191
    iput-object v14, v8, Lbsi$b$b;->w:Lvb50;

    .line 192
    .line 193
    iput v13, v8, Lbsi$b$b;->a:I

    .line 194
    .line 195
    iput v5, v8, Lbsi$b$b;->y:F

    .line 196
    .line 197
    iput v6, v8, Lbsi$b$b;->z:F

    .line 198
    .line 199
    move/from16 v12, p1

    .line 200
    .line 201
    iput v12, v8, Lbsi$b$b;->b:I

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    iput v10, v8, Lbsi$b$b;->A:I

    .line 205
    .line 206
    move-wide/from16 v20, v16

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    move-object v1, v11

    .line 213
    move-object v11, v3

    .line 214
    move-wide/from16 v2, v20

    .line 215
    .line 216
    invoke-static/range {v0 .. v8}, Lbsi;->j(Lsj40$a;Lzkm;JLesi;FFLfsi;Ljab;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v9, :cond_2

    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_2
    move-object v7, v0

    .line 224
    move-object v3, v11

    .line 225
    move v0, v12

    .line 226
    move-object v4, v14

    .line 227
    move-object/from16 v2, v17

    .line 228
    .line 229
    :goto_1
    iput-object v1, v4, Lvb50;->a:Ljava/lang/Object;

    .line 230
    .line 231
    add-int/lit8 v12, v0, 0x1

    .line 232
    .line 233
    move-object/from16 v8, p0

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    move v11, v10

    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

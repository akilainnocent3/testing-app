.class public final Lsdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Luck0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lex8;

.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbs90;

.field public final synthetic d:Llew;

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

.field public final synthetic f:Lkeb;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/compose/ui/d;

.field public final synthetic w:F

.field public final synthetic y:Z

.field public final synthetic z:Lgk90;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lbs90;Llew;Lee0;Lkeb;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;FZLgk90;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsdw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsdw;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lsdw;->c:Lbs90;

    .line 9
    .line 10
    iput-object p5, p0, Lsdw;->d:Llew;

    .line 11
    .line 12
    iput-object p6, p0, Lsdw;->e:Lee0;

    .line 13
    .line 14
    iput-object p7, p0, Lsdw;->f:Lkeb;

    .line 15
    .line 16
    iput-object p8, p0, Lsdw;->i:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lsdw;->v:Landroidx/compose/ui/d;

    .line 19
    .line 20
    iput p10, p0, Lsdw;->w:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lsdw;->y:Z

    .line 23
    .line 24
    iput-object p12, p0, Lsdw;->z:Lgk90;

    .line 25
    .line 26
    iput-wide p13, p0, Lsdw;->A:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lsdw;->B:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lsdw;->C:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lsdw;->D:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lsdw;->E:Lex8;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lldk0;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lzlr;

    .line 53
    .line 54
    invoke-direct {v2, v5}, Lzlr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v1, v4, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lut$a;->a:Llb4;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/a;->I()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v6, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v6, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v0, Lsdw;->c:Lbs90;

    .line 154
    .line 155
    iget-object v1, v8, Lbs90;->e:Li20;

    .line 156
    .line 157
    iget-object v1, v1, Li20;->h:Llje;

    .line 158
    .line 159
    invoke-virtual {v1}, Llje;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcs90;

    .line 164
    .line 165
    sget-object v2, Lcs90;->a:Lcs90;

    .line 166
    .line 167
    if-eq v1, v2, :cond_5

    .line 168
    .line 169
    move v4, v5

    .line 170
    :cond_5
    iget-object v1, v0, Lsdw;->d:Llew;

    .line 171
    .line 172
    iget-boolean v5, v1, Llew;->c:Z

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    iget-wide v1, v0, Lsdw;->a:J

    .line 176
    .line 177
    iget-object v3, v0, Lsdw;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lkew;->d(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    move-object v2, v3

    .line 183
    move-object/from16 v17, v6

    .line 184
    .line 185
    const/16 v18, 0x46

    .line 186
    .line 187
    iget-object v1, v0, Lsdw;->e:Lee0;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    iget-object v1, v0, Lsdw;->f:Lkeb;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    iget-object v3, v0, Lsdw;->i:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    iget-object v4, v0, Lsdw;->v:Landroidx/compose/ui/d;

    .line 197
    .line 198
    iget v6, v0, Lsdw;->w:F

    .line 199
    .line 200
    iget-boolean v7, v0, Lsdw;->y:Z

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    move-object v5, v8

    .line 204
    iget-object v8, v0, Lsdw;->z:Lgk90;

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    iget-wide v9, v0, Lsdw;->A:J

    .line 208
    .line 209
    move-object v13, v11

    .line 210
    iget-wide v11, v0, Lsdw;->B:J

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move-object v15, v14

    .line 215
    iget-object v14, v0, Lsdw;->C:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    move-object/from16 v16, v15

    .line 218
    .line 219
    iget-object v15, v0, Lsdw;->D:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    iget-object v0, v0, Lsdw;->E:Lex8;

    .line 222
    .line 223
    move-object/from16 v19, v16

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v0, v19

    .line 228
    .line 229
    invoke-static/range {v0 .. v18}, Lkew;->c(Lee0;Lkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->s()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_7
    move-object/from16 v17, v6

    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/a;->G()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

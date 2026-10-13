.class public final Lb5f0;
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
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lgk90;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Ln95;

.field public final synthetic f:Ld5x;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:F

.field public final synthetic y:Lex8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lgk90;JFLn95;Ld5x;ZLkotlin/jvm/functions/Function0;FLex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5f0;->a:Landroidx/compose/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lb5f0;->b:Lgk90;

    .line 7
    .line 8
    iput-wide p3, p0, Lb5f0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb5f0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lb5f0;->e:Ln95;

    .line 13
    .line 14
    iput-object p7, p0, Lb5f0;->f:Ld5x;

    .line 15
    .line 16
    iput-boolean p8, p0, Lb5f0;->i:Z

    .line 17
    .line 18
    iput-object p9, p0, Lb5f0;->v:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, Lb5f0;->w:F

    .line 21
    .line 22
    iput-object p11, p0, Lb5f0;->y:Lex8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Ls4p;->a:Ltum;

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 35
    .line 36
    iget-object v3, v0, Lb5f0;->a:Landroidx/compose/ui/d;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lb5f0;->c:J

    .line 43
    .line 44
    iget v4, v0, Lb5f0;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, La5f0;->e(JFLandroidx/compose/runtime/a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lsva;->h:Lvle0;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lb5f0;->w:F

    .line 57
    .line 58
    check-cast v2, Livd;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lb5f0;->b:Lgk90;

    .line 65
    .line 66
    iget-object v11, v0, Lb5f0;->e:Ln95;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, La5f0;->d(Landroidx/compose/ui/d;Lgk90;JLn95;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lb5f0;->v:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    const/16 v19, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Lb5f0;->f:Ld5x;

    .line 85
    .line 86
    iget-boolean v3, v0, Lb5f0;->i:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lpr7;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lut$a;->a:Llb4;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/a;->I()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v1, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v1, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lb5f0;->y:Lex8;

    .line 190
    .line 191
    invoke-static {v5, v0, v1}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

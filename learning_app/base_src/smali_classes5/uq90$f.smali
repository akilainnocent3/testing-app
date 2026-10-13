.class public final Luq90$f;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq90;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq90$f;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Luq90$f;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Luq90$f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Luq90$f;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Luq90$f;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Luq90$f;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v0, Luq90$f;->b:Ly4b;

    .line 40
    .line 41
    iget v10, v9, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x6cbb9b07

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v6, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-boolean v1, v0, Luq90$f;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const v1, -0x6cbaf6f3

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 71
    .line 72
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lt5c0;

    .line 77
    .line 78
    iget-wide v2, v2, Lt5c0;->Y:J

    .line 79
    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v13, v1

    .line 84
    move-wide v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v1, -0x6cba0675

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt5c0;

    .line 99
    .line 100
    iget-wide v2, v2, Lt5c0;->c0:J

    .line 101
    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const v1, 0x7f080400

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v1, v14, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v2, 0x41a00000    # 20.0f

    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 117
    .line 118
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-ne v3, v7, :cond_3

    .line 129
    .line 130
    sget-object v3, Luq90$a;->a:Luq90$a;

    .line 131
    .line 132
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v2, v11, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v2, v7

    .line 142
    const/16 v7, 0x30

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    const-string v2, "Stats icon"

    .line 148
    .line 149
    move-object/from16 v14, v16

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v0, Luq90$f;->e:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v6, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    if-ne v3, v14, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v3, Luq90$b;

    .line 181
    .line 182
    invoke-direct {v3, v11}, Luq90$b;-><init>(Ln4b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v12, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lzm60;->a:Lym60;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v6, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lt5c0;

    .line 205
    .line 206
    iget-wide v2, v2, Lt5c0;->V:J

    .line 207
    .line 208
    sget-object v4, Ld750;->a:Ld750$a;

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v1, v6, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    iget v1, v9, Lt4b;->b:I

    .line 220
    .line 221
    if-eq v1, v10, :cond_7

    .line 222
    .line 223
    sget-object v1, Lw4g;->a:Lq1f;

    .line 224
    .line 225
    iget-object v0, v0, Luq90$f;->c:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

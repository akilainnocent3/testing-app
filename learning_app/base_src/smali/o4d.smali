.class public final Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq06;

.field public final synthetic b:Lv06;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk06;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lk2d;

.field public final synthetic i:Lvu80;

.field public final synthetic v:Lk1d;


# direct methods
.method public constructor <init>(Lq06;Lv06;Lkotlin/jvm/functions/Function1;Lk06;Ljava/lang/Long;Lk2d;Lvu80;Lk1d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Lv06;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lk06;",
            "Ljava/lang/Long;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4d;->a:Lq06;

    .line 5
    .line 6
    iput-object p2, p0, Lo4d;->b:Lv06;

    .line 7
    .line 8
    iput-object p3, p0, Lo4d;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lo4d;->d:Lk06;

    .line 11
    .line 12
    iput-object p5, p0, Lo4d;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lo4d;->f:Lk2d;

    .line 15
    .line 16
    iput-object p7, p0, Lo4d;->i:Lvu80;

    .line 17
    .line 18
    iput-object p8, p0, Lo4d;->v:Lk1d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

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
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v4, v7

    .line 71
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, Lo4d;->b:Lv06;

    .line 78
    .line 79
    iget-object v4, v0, Lo4d;->a:Lq06;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2}, Lq06;->k(Lv06;I)Lv06;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lp5s;->a(F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lut$a;->a:Llb4;

    .line 92
    .line 93
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/a;->I()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-interface {v14}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/a;->D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-interface {v14, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/a;->p()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 139
    .line 140
    invoke-static {v14, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 144
    .line 145
    invoke-static {v14, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 149
    .line 150
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v5, v14, v5, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lo4d;->d:Lk06;

    .line 179
    .line 180
    iget-wide v5, v1, Lk06;->d:J

    .line 181
    .line 182
    iget-object v13, v4, Lq06;->a:Ljava/util/Locale;

    .line 183
    .line 184
    const v15, 0x36000

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lo4d;->c:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    iget-object v7, v0, Lo4d;->e:Ljava/lang/Long;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v10, v0, Lo4d;->f:Lk2d;

    .line 194
    .line 195
    iget-object v11, v0, Lo4d;->i:Lvu80;

    .line 196
    .line 197
    iget-object v12, v0, Lo4d;->v:Lk1d;

    .line 198
    .line 199
    invoke-static/range {v3 .. v15}, Lc4d;->i(Lv06;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Ldv80;Lk2d;Lvu80;Lk1d;Ljava/util/Locale;Landroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/a;->s()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method

.class public final synthetic Lhda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(FLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhda;->a:F

    iput-object p2, p0, Lhda;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lsva;->h:Lvle0;

    .line 40
    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Livd;

    .line 46
    .line 47
    iget-object v2, v0, Lhda;->b:Lm6x;

    .line 48
    .line 49
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Livd;->v1(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x40a00000    # 5.0f

    .line 64
    .line 65
    div-float/2addr v2, v3

    .line 66
    invoke-interface {v1, v2}, Livd;->N(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/16 v3, 0x18

    .line 71
    .line 72
    invoke-static {v3}, Lt3g;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const v3, 0x3e3851ec    # 0.18f

    .line 77
    .line 78
    .line 79
    iget v0, v0, Lhda;->a:F

    .line 80
    .line 81
    mul-float/2addr v0, v3

    .line 82
    const-wide v7, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7, v8}, Lt3g;->h(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v6}, Lvmg0;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    move-wide v2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1, v2}, Lvmg0;->c(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v7, v8}, Lvmg0;->c(J)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    cmpl-float v0, v0, v3

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    move-wide v2, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide v2, v1

    .line 120
    :goto_1
    sget-object v0, Lcw5;->a:Lcw5;

    .line 121
    .line 122
    const v1, 0x7f1400f3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v5, 0x7f141bef

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v15}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v1, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-wide v13, Lyc8;->f:J

    .line 141
    .line 142
    sget-object v1, La570;->b:Lvle0;

    .line 143
    .line 144
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lo3e0;

    .line 149
    .line 150
    iget-object v1, v1, Lo3e0;->e:Lpmg0;

    .line 151
    .line 152
    new-instance v5, Lkii;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lkii;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v33, 0x0

    .line 158
    .line 159
    const v34, 0xfffff7

    .line 160
    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const-wide/16 v30, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    invoke-static/range {v16 .. v34}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v4, 0x2

    .line 194
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 195
    .line 196
    const/high16 v7, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-static {v5, v7, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const v16, 0x30000180

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x1f0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-wide/16 v8, 0x0

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object v4, v0

    .line 214
    invoke-static/range {v2 .. v17}, Lih1;->c(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method

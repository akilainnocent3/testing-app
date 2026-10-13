.class public final synthetic Ld0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0r;->a:I

    iput-object p1, p0, Ld0r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ld0r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lu8g0;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp5s;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v5, 0x11

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/2addr v2, v5

    .line 43
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v4, v3}, Ldmv;->a(Lu8g0;Landroidx/compose/runtime/a;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lp5s;

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/runtime/a;

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, v5, 0x6

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x2

    .line 93
    :goto_2
    or-int/2addr v5, v6

    .line 94
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    if-eq v6, v7, :cond_4

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v6, v3

    .line 103
    :goto_3
    and-int/2addr v2, v5

    .line 104
    invoke-interface {v4, v2, v6}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/16 v2, 0x12c

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x6

    .line 114
    invoke-static {v2, v3, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v3, v5, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/high16 v3, 0x43480000    # 200.0f

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static {v8, v3, v5, v6}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    invoke-interface {v1, v5, v7, v3, v2}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v13, 0x4

    .line 138
    const/high16 v9, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v10, 0x41400000    # 12.0f

    .line 141
    .line 142
    move v12, v9

    .line 143
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 151
    .line 152
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 163
    .line 164
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ls6c0;

    .line 169
    .line 170
    iget-object v1, v1, Ls6c0;->j:Lpmg0;

    .line 171
    .line 172
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lt5c0;

    .line 179
    .line 180
    iget-wide v6, v2, Lt5c0;->a:J

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const v29, 0x1fff8

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move-object/from16 v26, v4

    .line 223
    .line 224
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/a;->G()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

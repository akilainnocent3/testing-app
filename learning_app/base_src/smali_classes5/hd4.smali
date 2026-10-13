.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lea;


# direct methods
.method public synthetic constructor <init>(Lea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd4;->a:Lea;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v4

    .line 24
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v6, v0, Lhd4;->a:Lea;

    .line 33
    .line 34
    iget-object v0, v6, Lea;->D:Lpp40;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-static {v0, v15, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqd4;

    .line 46
    .line 47
    iget-boolean v1, v1, Lqd4;->e:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x5cbdd7f1

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v15, v3}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v1, 0x5cbe6a58

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lqd4;

    .line 79
    .line 80
    iget-object v1, v1, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 86
    .line 87
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    const v1, 0x5cbf6068

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lqd4;

    .line 114
    .line 115
    iget-object v1, v1, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lqd4;

    .line 135
    .line 136
    iget-object v0, v0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v15, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v15, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 162
    .line 163
    if-ne v3, v0, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v4, Lod4;

    .line 166
    .line 167
    const-string v9, "consumeState()V"

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const-class v7, Lea;

    .line 172
    .line 173
    const-string v8, "consumeState"

    .line 174
    .line 175
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :cond_3
    check-cast v3, Lrpp;

    .line 183
    .line 184
    move-object v13, v3

    .line 185
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x5ff9

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v0 .. v18}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const v0, 0x5cc2e558

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/a;->H()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/a;->G()V

    .line 223
    .line 224
    .line 225
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

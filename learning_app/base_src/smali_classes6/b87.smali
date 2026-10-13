.class public final synthetic Lb87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb87;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Lb87;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

    .line 27
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const v2, 0x55ac1e9a

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lwk0$b;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v4}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, v0, Lb87;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lb87;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v4, -0x7d00be70

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v4, v1}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lt5c0;

    .line 85
    .line 86
    iget-wide v6, v4, Lt5c0;->q:J

    .line 87
    .line 88
    new-instance v5, Ldeb0;

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const v24, 0xfffc

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-direct/range {v5 .. v24}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lwk0$b;->l(Ldeb0;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ")"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v2, v4}, Lwk0$b;->i(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    const v0, -0x7cfb8d8e

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ls6c0;

    .line 176
    .line 177
    iget-object v2, v2, Ls6c0;->o:Lpmg0;

    .line 178
    .line 179
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lt5c0;

    .line 186
    .line 187
    iget-wide v3, v3, Lt5c0;->o:J

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const v25, 0x3fffa

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    move-wide v2, v3

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    invoke-static/range {v0 .. v25}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move-object/from16 v22, v1

    .line 229
    .line 230
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method

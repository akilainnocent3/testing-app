.class public final synthetic Lt540;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lx440$b;


# direct methods
.method public synthetic constructor <init>(Lx440$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt540;->a:Lx440$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgbi;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lr640;->c0:Lr640;

    .line 39
    .line 40
    iget-object v0, v0, Ls640;->E:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    new-array v2, v5, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, " : "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lrcc0;

    .line 61
    .line 62
    iget-object v6, v3, Lrcc0;->a:Lpmg0;

    .line 63
    .line 64
    sget-object v12, Lqii;->e:Lqii;

    .line 65
    .line 66
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-static {v3, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    sget-wide v7, Lyc8;->f:J

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const v24, 0xfffff8

    .line 77
    .line 78
    .line 79
    move-object v11, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    move-wide/from16 v26, v7

    .line 101
    .line 102
    move-object/from16 v25, v11

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const v24, 0xfffe

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    const/4 v2, 0x0

    .line 111
    move v7, v3

    .line 112
    move-object v6, v4

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    move v9, v5

    .line 116
    move-object v8, v6

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    move v10, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v11, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v12, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v14, v10

    .line 126
    move-object v13, v11

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    move v15, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    move-object/from16 v16, v13

    .line 132
    .line 133
    move/from16 v17, v14

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    move/from16 v18, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move-object/from16 v19, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move/from16 v21, v17

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v22, v18

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v28, v19

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move/from16 v29, v22

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move/from16 v0, v29

    .line 164
    .line 165
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p0

    .line 169
    .line 170
    move-object/from16 v2, v21

    .line 171
    .line 172
    iget-object v1, v1, Lt540;->a:Lx440$b;

    .line 173
    .line 174
    iget-object v1, v1, Lx440$b;->a:Lba40;

    .line 175
    .line 176
    iget-object v1, v1, Lba40;->c:Lcom/sportygames/newcms/CMSRes;

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v28

    .line 194
    .line 195
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lrcc0;

    .line 200
    .line 201
    iget-object v7, v0, Lrcc0;->a:Lpmg0;

    .line 202
    .line 203
    const/high16 v14, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-static {v14, v2}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    move-object/from16 v12, v25

    .line 212
    .line 213
    const v25, 0xfffff8

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-wide/from16 v8, v26

    .line 231
    .line 232
    invoke-static/range {v7 .. v25}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const v24, 0xfffe

    .line 239
    .line 240
    .line 241
    move-object/from16 v21, v2

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    move-object/from16 v21, v1

    .line 266
    .line 267
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

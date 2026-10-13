.class public final synthetic Lcfe;
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
    iput p2, p0, Lcfe;->a:I

    iput-object p1, p0, Lcfe;->b:Ljava/lang/Object;

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
    iget v1, v0, Lcfe;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lcfe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Laf8;

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    check-cast v10, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v5, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v5, 0x1

    .line 43
    .line 44
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v1, 0x7f141736

    .line 51
    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v2, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 60
    .line 61
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lt5c0;

    .line 66
    .line 67
    iget-wide v5, v5, Lt5c0;->t:J

    .line 68
    .line 69
    invoke-static {v5, v6}, Lid8;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0xffffff

    .line 74
    .line 75
    .line 76
    and-int/2addr v5, v6

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "#%06X"

    .line 90
    .line 91
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "<ul>"

    .line 96
    .line 97
    invoke-static {v1, v6, v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v7, "</ul>"

    .line 102
    .line 103
    invoke-static {v1, v7, v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v0, v8

    .line 118
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v8, "&"

    .line 121
    .line 122
    const-string v9, "&amp;"

    .line 123
    .line 124
    invoke-static {v0, v8, v9, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v8, "<"

    .line 129
    .line 130
    const-string v9, "&lt;"

    .line 131
    .line 132
    invoke-static {v0, v8, v9, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v8, ">"

    .line 137
    .line 138
    const-string v9, "&gt;"

    .line 139
    .line 140
    invoke-static {v0, v8, v9, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, Lg9f0;->a:Lkotlin/text/Regex;

    .line 145
    .line 146
    new-instance v8, Lqlb0;

    .line 147
    .line 148
    invoke-direct {v8, v5, v4}, Lqlb0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v8}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "<li>"

    .line 156
    .line 157
    const-string v4, "</li>"

    .line 158
    .line 159
    invoke-static {v3, v0, v4}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_2
    if-nez v8, :cond_3

    .line 164
    .line 165
    const-string v8, ""

    .line 166
    .line 167
    :cond_3
    invoke-static {v6, v8, v1, v7}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 172
    .line 173
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ls6c0;

    .line 178
    .line 179
    iget-object v11, v0, Ls6c0;->k:Lpmg0;

    .line 180
    .line 181
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lt5c0;

    .line 186
    .line 187
    iget-wide v12, v0, Lt5c0;->o:J

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const v29, 0xfffffe

    .line 192
    .line 193
    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const-wide/16 v25, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    invoke-static/range {v11 .. v29}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v12, 0x16

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v5 .. v12}, Lsf60;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lpmg0;Ltf60;Landroidx/compose/runtime/a;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_0
    check-cast v0, Ly7z$b;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Laf8;

    .line 241
    .line 242
    move-object/from16 v5, p2

    .line 243
    .line 244
    check-cast v5, Landroidx/compose/runtime/a;

    .line 245
    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v6, 0x11

    .line 258
    .line 259
    if-eq v1, v2, :cond_5

    .line 260
    .line 261
    move v1, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move v1, v3

    .line 264
    :goto_3
    and-int/lit8 v2, v6, 0x1

    .line 265
    .line 266
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-static {v0, v5, v3}, Lgfe;->b(Ly7z$b;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Llo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lfjj;

.field public final synthetic B:Lcjj;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lkotlin/jvm/functions/Function1;

.field public final synthetic F:Lrnn;

.field public final synthetic G:Lrnn;

.field public final synthetic H:Lxxt;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Lkotlin/jvm/functions/Function1;

.field public final synthetic K:Lkotlin/jvm/functions/Function1;

.field public final synthetic L:F

.field public final synthetic a:Lonn;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lonn;Lm9s;Lkeb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcjj;Lfjj;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lrnn;Lrnn;Lxxt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo70;->a:Lonn;

    iput-object p2, p0, Llo70;->b:Lm9s;

    iput-object p3, p0, Llo70;->c:Lkeb;

    iput-object p4, p0, Llo70;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llo70;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Llo70;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Llo70;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Llo70;->v:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Llo70;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Llo70;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Llo70;->z:Lcjj;

    iput-object p12, p0, Llo70;->A:Lfjj;

    iput-object p13, p0, Llo70;->B:Lcjj;

    iput-object p14, p0, Llo70;->C:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Llo70;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Llo70;->E:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Llo70;->F:Lrnn;

    move-object/from16 p1, p18

    iput-object p1, p0, Llo70;->G:Lrnn;

    move-object/from16 p1, p19

    iput-object p1, p0, Llo70;->H:Lxxt;

    move-object/from16 p1, p20

    iput-object p1, p0, Llo70;->I:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p21

    iput-object p1, p0, Llo70;->J:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p22

    iput-object p1, p0, Llo70;->K:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p23

    iput p1, p0, Llo70;->L:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf9s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Llo70;->a:Lonn;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lsp70;

    .line 29
    .line 30
    instance-of v6, v3, Lm980;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Lm980;

    .line 36
    .line 37
    iget-object v8, v10, Lm980;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v9, v10, Lm980;->b:Z

    .line 40
    .line 41
    iget-object v11, v10, Lm980;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "upcoming_cell_header_section_"

    .line 44
    .line 45
    invoke-static {v3, v8}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Lno70;

    .line 50
    .line 51
    iget-object v12, v0, Llo70;->b:Lm9s;

    .line 52
    .line 53
    iget-object v13, v0, Llo70;->c:Lkeb;

    .line 54
    .line 55
    iget-object v14, v0, Llo70;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v15, v0, Llo70;->e:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v15}, Lno70;-><init>(Ljava/lang/String;ZLm980;Ljava/lang/String;Lm9s;Lkeb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lex8;

    .line 63
    .line 64
    const v12, -0x2525c8a2

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v12, v7, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v6, v4}, Lf9s;->d(Lf9s;Ljava/lang/String;Lex8;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "upcoming_cell_content_section_"

    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v7, Loo70;

    .line 88
    .line 89
    iget-object v12, v0, Llo70;->f:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v13, v0, Llo70;->i:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v14, v0, Llo70;->v:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v15, v0, Llo70;->w:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iget-object v6, v0, Llo70;->y:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v4, v0, Llo70;->z:Lcjj;

    .line 100
    .line 101
    iget-object v5, v0, Llo70;->A:Lfjj;

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    iget-object v2, v0, Llo70;->B:Lcjj;

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    iget-object v2, v0, Llo70;->C:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    iget-object v2, v0, Llo70;->D:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget-object v2, v0, Llo70;->E:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    move-object/from16 v16, v11

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    move-object/from16 v10, v16

    .line 123
    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v18, v5

    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    invoke-direct/range {v7 .. v22}, Loo70;-><init>(Ljava/lang/String;ZLjava/lang/String;Lm980;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcjj;Lfjj;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v11

    .line 136
    new-instance v2, Lex8;

    .line 137
    .line 138
    const v4, 0x43c7a5ea

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v2, v4, v7, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v1, v3, v2, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "upcoming_cell_footer_section_"

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lpo70;

    .line 164
    .line 165
    invoke-direct {v3, v9, v10}, Lpo70;-><init>(ZLm980;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lex8;

    .line 169
    .line 170
    const v7, -0x272d82f9

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v7, v3, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v6, v4}, Lf9s;->d(Lf9s;Ljava/lang/String;Lex8;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move-object/from16 v23, v2

    .line 181
    .line 182
    instance-of v2, v3, Lmu70;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    check-cast v5, Lmu70;

    .line 188
    .line 189
    iget-object v2, v5, Lmu70;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "kickoff_cell_"

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lqo70;

    .line 198
    .line 199
    iget-object v6, v0, Llo70;->F:Lrnn;

    .line 200
    .line 201
    iget-object v7, v0, Llo70;->G:Lrnn;

    .line 202
    .line 203
    iget-object v8, v0, Llo70;->H:Lxxt;

    .line 204
    .line 205
    iget-object v9, v0, Llo70;->I:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    iget-object v10, v0, Llo70;->J:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-object v11, v0, Llo70;->K:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v11}, Lqo70;-><init>(Lmu70;Lrnn;Lrnn;Lxxt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lex8;

    .line 215
    .line 216
    const v5, 0x71ee9721

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    invoke-direct {v3, v5, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v1, v2, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    move-object/from16 v2, v23

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    return-object v0

    .line 236
    :cond_2
    new-instance v2, Lro70;

    .line 237
    .line 238
    iget v0, v0, Llo70;->L:F

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lro70;-><init>(F)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lex8;

    .line 244
    .line 245
    const v3, -0x50c700b0

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    invoke-direct {v0, v3, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    const-string v2, "cell_content_bottom_spacing"

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-static {v1, v2, v0, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0
.end method

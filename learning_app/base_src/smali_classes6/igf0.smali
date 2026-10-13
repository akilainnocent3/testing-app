.class public final synthetic Ligf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgjf0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgjf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf0;->a:Lgjf0;

    iput-object p2, p0, Ligf0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_10

    .line 26
    .line 27
    iget-object p1, p0, Ligf0;->a:Lgjf0;

    .line 28
    .line 29
    iget-boolean p2, p1, Lgjf0;->o:Z

    .line 30
    .line 31
    iget-object v0, p1, Lgjf0;->r:Licf0;

    .line 32
    .line 33
    iget-object p0, p0, Ligf0;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lgjf0;->c()Lkcf0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const p1, 0x5dd335e2

    .line 46
    .line 47
    .line 48
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-ne p2, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p2, Lhn5;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1}, Lhn5;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    invoke-static {p0}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v2, v8, p0, p2}, Lwtt;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    iget-object p2, p1, Lgjf0;->d:Lgif0;

    .line 88
    .line 89
    sget-object v4, Lgif0;->b:Lgif0;

    .line 90
    .line 91
    if-ne p2, v4, :cond_f

    .line 92
    .line 93
    const p2, 0x5dd38ba1

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const p0, 0x5c9de880

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_4
    const p2, 0x5c9de881

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    move-object p2, v0

    .line 119
    iget-object v0, p2, Licf0;->i:Lmbf0;

    .line 120
    .line 121
    iget-object p2, p2, Licf0;->j:Lwaf0;

    .line 122
    .line 123
    instance-of v4, p2, Lwaf0$a;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Lwaf0$a;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    :goto_1
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-boolean v4, v4, Lwaf0$a;->a:Z

    .line 135
    .line 136
    if-ne v4, v1, :cond_6

    .line 137
    .line 138
    iget-boolean p1, p1, Lgjf0;->t:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    move v2, v1

    .line 143
    :cond_6
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    if-ne v4, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v4, Lin5;

    .line 156
    .line 157
    invoke-direct {v4, p0, v1}, Lin5;-><init>(Ldjj;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    if-ne v5, v3, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v5, Lrmt;

    .line 178
    .line 179
    invoke-direct {v5, p0, v1}, Lrmt;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    if-ne v6, v3, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v6, Ln470;

    .line 200
    .line 201
    invoke-direct {v6, p0, v1}, Ln470;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez p1, :cond_d

    .line 218
    .line 219
    if-ne v1, v3, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v1, Llff0;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Llff0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v1

    .line 237
    move-object v1, p2

    .line 238
    invoke-static/range {v0 .. v9}, Lfbf0;->a(Lmbf0;Lwaf0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    const p0, 0x5ca6be0d

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0
.end method

.class public final synthetic Lz9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lz9f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lg900;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lmdg0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lmdg0;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v2, Lgfg0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Lgfg0;->a:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lvmg0;->b:[Lwmg0;

    .line 52
    .line 53
    sget-object v4, Lqj70;->s:Lrj70;

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lrj70;->b:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lvmg0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v3, Lvmg0;->a:J

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lujg0;->c:Lujg0;

    .line 83
    .line 84
    sget-object v7, Lqj70;->m:Lpi70;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v7, v7, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lujg0;

    .line 103
    .line 104
    :goto_3
    const/4 v7, 0x4

    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lw220;->b:Lw220;

    .line 110
    .line 111
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sget-object v9, Lyj70;->a:Lpi70;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v7, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v8, v9, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lw220;

    .line 130
    .line 131
    :goto_4
    const/4 v8, 0x5

    .line 132
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v9, Lvps;->c:Lvps;

    .line 137
    .line 138
    sget-object v9, Lqj70;->w:Lpi70;

    .line 139
    .line 140
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    :cond_7
    move-object v8, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    if-eqz v8, :cond_7

    .line 149
    .line 150
    iget-object v9, v9, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lvps;

    .line 157
    .line 158
    :goto_5
    const/4 v9, 0x6

    .line 159
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    sget-object v11, Lyj70;->b:Lpi70;

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    :cond_9
    move-object v9, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    if-eqz v9, :cond_9

    .line 174
    .line 175
    iget-object v10, v11, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ltps;

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget v9, v9, Ltps;->a:I

    .line 187
    .line 188
    const/4 v10, 0x7

    .line 189
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    check-cast v10, Lb2n;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v10, v1

    .line 199
    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v10, v10, Lb2n;->a:I

    .line 203
    .line 204
    const/16 v11, 0x8

    .line 205
    .line 206
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget-object v11, Lyj70;->c:Lpi70;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_8
    move-object v5, v6

    .line 219
    move-object v6, v7

    .line 220
    move-object v7, v8

    .line 221
    move v8, v9

    .line 222
    move v9, v10

    .line 223
    move-object v10, v1

    .line 224
    move v1, p0

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object v1, v11, Lpi70;->b:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Lvlg0;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-direct/range {v0 .. v10}, Lg900;-><init>(IIJLujg0;Lw220;Lvps;IILvlg0;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    check-cast p1, Liz80;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

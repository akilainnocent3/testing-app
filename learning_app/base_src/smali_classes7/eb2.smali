.class public final synthetic Leb2;
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
    iput p1, p0, Leb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Leb2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lfgw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfb2;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 25
    .line 26
    sget-object v10, Lfzp;->a:Lfzp;

    .line 27
    .line 28
    sget-object v11, Libg;->a:Libg;

    .line 29
    .line 30
    new-instance v0, Lof2;

    .line 31
    .line 32
    const-class p0, Lgh80;

    .line 33
    .line 34
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, v6

    .line 40
    move-object v5, v10

    .line 41
    move-object v6, v11

    .line 42
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v1

    .line 46
    new-instance p0, Lzga0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lzyn;-><init>(Lof2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lgb2;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lof2;

    .line 60
    .line 61
    const-class p0, Lwx4;

    .line 62
    .line 63
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lzga0;

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lhb2;

    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lof2;

    .line 85
    .line 86
    const-class p0, Lua6;

    .line 87
    .line 88
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lzga0;

    .line 96
    .line 97
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lib2;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lof2;

    .line 109
    .line 110
    const-class p0, Ldan;

    .line 111
    .line 112
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lzga0;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lrbc0;->a:Lrbc0;

    .line 128
    .line 129
    new-instance v9, Ljb2;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lof2;

    .line 135
    .line 136
    const-class p0, Lzdb;

    .line 137
    .line 138
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lzga0;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lsbc0;->a:Lsbc0;

    .line 154
    .line 155
    new-instance v9, Lkb2;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lof2;

    .line 161
    .line 162
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 167
    .line 168
    .line 169
    move-object p0, v10

    .line 170
    new-instance v0, Lzga0;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Llb2;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lfzp;->b:Lfzp;

    .line 184
    .line 185
    new-instance v5, Lof2;

    .line 186
    .line 187
    const-class v0, Lwo8;

    .line 188
    .line 189
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lngh;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lmb2;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lof2;

    .line 211
    .line 212
    const-class v0, Ldk7;

    .line 213
    .line 214
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lngh;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lnb2;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lof2;

    .line 235
    .line 236
    const-class v0, Lnan;

    .line 237
    .line 238
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v10, p0

    .line 243
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lzga0;

    .line 247
    .line 248
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

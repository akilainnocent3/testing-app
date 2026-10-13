.class public final synthetic Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lt12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt12;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw12;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt12;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt12;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lfiq;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lw12;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    and-int/2addr p1, v1

    .line 48
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p1, Lm6x;

    .line 72
    .line 73
    invoke-virtual {p0}, Lw12;->Q0()Lc22;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lc22;->i0:Luga0;

    .line 78
    .line 79
    const/16 v2, 0x30

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v5, v4, v2, v3}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lyge;

    .line 93
    .line 94
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    if-ne v6, p2, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v6, Lx12;

    .line 107
    .line 108
    invoke-direct {v6, v1, p1, v5}, Lx12;-><init>(Lm6x;Lm6x;Lhab;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v4, v2, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const v2, 0x20ea021f

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lyge;

    .line 142
    .line 143
    instance-of v2, v1, Lyge$k;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Lyge$k;

    .line 149
    .line 150
    :cond_4
    if-nez v5, :cond_5

    .line 151
    .line 152
    const p0, -0x3a9be3e

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const v1, -0x3a9be3d

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lw12;->Q0()Lc22;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lc22;->d0:Lxjg;

    .line 173
    .line 174
    invoke-interface {v1}, Lxjg;->b()Ljoi0;

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    if-ne v2, p2, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v2, Lv12;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1}, Lv12;-><init>(Lw12;Lm6x;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v7, v2

    .line 198
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    iget-object p0, v5, Lyge$k;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/lang/String;

    .line 210
    .line 211
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-direct {v6, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    .line 215
    .line 216
    iget v2, v5, Lyge$k;->c:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v2 .. v8}, Lzgw;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const p0, -0x39fcb65

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

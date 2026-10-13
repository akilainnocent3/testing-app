.class public final Lmg10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg10;


# direct methods
.method public constructor <init>(Lhg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg10$a;->a:Lhg10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lrc10;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc10;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg10$a;->a:Lhg10;

    .line 2
    .line 3
    iget-object v1, v0, Lhg10;->O:Lbke0;

    .line 4
    .line 5
    instance-of v2, p2, Lmg10$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lmg10$a$a;

    .line 11
    .line 12
    iget v3, v2, Lmg10$a$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmg10$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmg10$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lmg10$a$a;-><init>(Lmg10$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lmg10$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v3, v2, Lmg10$a$a;->d:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_3
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_4
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_5
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    iget-object p1, v2, Lmg10$a$a;->a:Lrc10;

    .line 76
    .line 77
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lhg10;->G:Lebn;

    .line 85
    .line 86
    iput-object p1, v2, Lmg10$a$a;->a:Lrc10;

    .line 87
    .line 88
    iput v4, v2, Lmg10$a$a;->d:I

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lebn;->c(Lrc10;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, p2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_1
    :goto_1
    instance-of p0, p1, Lrc10$b;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Lqc10$g;

    .line 103
    .line 104
    sget-object p1, Lg0y$i;->a:Lg0y$i;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lqc10$g;-><init>(Lg0y;)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    iput p1, v2, Lmg10$a$a;->d:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    if-ne p0, p2, :cond_2

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    instance-of p0, p1, Lrc10$a;

    .line 130
    .line 131
    if-eqz p0, :cond_f

    .line 132
    .line 133
    check-cast p1, Lrc10$a;

    .line 134
    .line 135
    iget-boolean p0, p1, Lrc10$a;->e:Z

    .line 136
    .line 137
    iget-object p1, p1, Lrc10$a;->b:Lzc10;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, v4, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    const/4 v3, 0x3

    .line 147
    if-eq p1, v3, :cond_8

    .line 148
    .line 149
    if-eq p1, v0, :cond_4

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    if-eqz p0, :cond_6

    .line 154
    .line 155
    sget-object p0, Lqc10$d;->a:Lqc10$d;

    .line 156
    .line 157
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    iput p1, v2, Lmg10$a$a;->d:I

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    if-ne p0, p2, :cond_5

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p0, Lqc10$g;

    .line 174
    .line 175
    sget-object p1, Lg0y$g;->a:Lg0y$g;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lqc10$g;-><init>(Lg0y;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    iput p1, v2, Lmg10$a$a;->d:I

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    if-ne p0, p2, :cond_7

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_8
    if-eqz p0, :cond_a

    .line 200
    .line 201
    sget-object p0, Lqc10$d;->a:Lqc10$d;

    .line 202
    .line 203
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 204
    .line 205
    iput v3, v2, Lmg10$a$a;->d:I

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    if-ne p0, p2, :cond_9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    new-instance p0, Lqc10$g;

    .line 219
    .line 220
    sget-object p1, Lg0y$a;->a:Lg0y$a;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lqc10$g;-><init>(Lg0y;)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 226
    .line 227
    iput v0, v2, Lmg10$a$a;->d:I

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    if-ne p0, p2, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_c
    if-eqz p0, :cond_e

    .line 244
    .line 245
    sget-object p0, Lqc10$d;->a:Lqc10$d;

    .line 246
    .line 247
    iput-object v5, v2, Lmg10$a$a;->a:Lrc10;

    .line 248
    .line 249
    const/4 p1, 0x7

    .line 250
    iput p1, v2, Lmg10$a$a;->d:I

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    if-ne p0, p2, :cond_d

    .line 258
    .line 259
    :goto_7
    return-object p2

    .line 260
    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 267
    .line 268
    .line 269
    return-object v5

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc10;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmg10$a;->c(Lrc10;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

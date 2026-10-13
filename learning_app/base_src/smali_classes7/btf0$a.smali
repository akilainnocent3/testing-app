.class public final Lbtf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lctf0;


# direct methods
.method public constructor <init>(Lctf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtf0$a;->a:Lctf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lk5p;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5p;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbtf0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbtf0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbtf0$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtf0$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtf0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbtf0$a$a;-><init>(Lbtf0$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbtf0$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbtf0$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lbtf0$a;->a:Lctf0;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :pswitch_3
    iget-object p1, v0, Lbtf0$a$a;->a:Lk5p;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_5
    iget-object p1, v0, Lbtf0$a$a;->a:Lk5p;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p1, Lk5p$b;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lctf0;->z:Ltp90;

    .line 82
    .line 83
    new-instance v2, Lasf0$d;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lbtf0$a$a;->a:Lk5p;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    iput v4, v0, Lbtf0$a$a;->e:I

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_1

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    :goto_1
    check-cast p1, Lk5p$b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Lbtf0$a$a;->a:Lk5p;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iput p1, v0, Lbtf0$a$a;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lctf0;->I1(Lmxg;Ljab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_2

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    instance-of p2, p1, Lcx50;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Lcx50;

    .line 128
    .line 129
    iput-object p1, v0, Lbtf0$a$a;->a:Lk5p;

    .line 130
    .line 131
    const/4 v2, 0x3

    .line 132
    iput v2, v0, Lbtf0$a$a;->e:I

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0}, Lctf0;->G1(Lcx50;Ljab;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    :goto_3
    check-cast p1, Lcx50;

    .line 143
    .line 144
    invoke-interface {p1}, Lcx50;->a()Lasf0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p0, p0, Lctf0;->z:Ltp90;

    .line 151
    .line 152
    iput-object v3, v0, Lbtf0$a$a;->a:Lk5p;

    .line 153
    .line 154
    iput-object p1, v0, Lbtf0$a$a;->b:Lasf0;

    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    iput p2, v0, Lbtf0$a$a;->e:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    sget-object p2, Lk5p$a;->a:Lk5p$a;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-boolean p1, p0, Lctf0;->y:Z

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lctf0;->y:Z

    .line 180
    .line 181
    sget-object p1, Lcx50$d;->a:Lcx50$d;

    .line 182
    .line 183
    iput-object v3, v0, Lbtf0$a$a;->a:Lk5p;

    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    iput p2, v0, Lbtf0$a$a;->e:I

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lctf0;->G1(Lcx50;Ljab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    :goto_4
    iget p1, p0, Lctf0;->c:I

    .line 196
    .line 197
    iget-object p2, p0, Lctf0;->e:Lpp40;

    .line 198
    .line 199
    iget-object v2, p2, Lpp40;->a:Lzje0;

    .line 200
    .line 201
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq p1, v2, :cond_8

    .line 212
    .line 213
    iget p1, p0, Lctf0;->c:I

    .line 214
    .line 215
    iget-object v2, p2, Lpp40;->a:Lzje0;

    .line 216
    .line 217
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object p2, p2, Lpp40;->a:Lzje0;

    .line 228
    .line 229
    invoke-interface {p2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lctf0;->c:I

    .line 240
    .line 241
    new-instance p2, Lcx50$e;

    .line 242
    .line 243
    invoke-direct {p2, p1, v2}, Lcx50$e;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v0, Lbtf0$a$a;->a:Lk5p;

    .line 247
    .line 248
    const/4 p1, 0x6

    .line 249
    iput p1, v0, Lbtf0$a$a;->e:I

    .line 250
    .line 251
    invoke-virtual {p0, p2, v0}, Lctf0;->G1(Lcx50;Ljab;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_7

    .line 256
    .line 257
    :goto_5
    return-object v1

    .line 258
    :cond_7
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p1, Lk5p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbtf0$a;->c(Lk5p;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

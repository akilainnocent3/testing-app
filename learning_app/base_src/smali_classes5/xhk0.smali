.class public final Lxhk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lhdf;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lbik0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.winningpopupdoubleornothing.WinningPopupDoubleOrNothingStakeInputHandlerImpl$init$2"
    f = "WinningPopupDoubleOrNothingStakeInputHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lhdf;

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Lzhk0;


# direct methods
.method public constructor <init>(Lzhk0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhk0;",
            "Lhab<",
            "-",
            "Lxhk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxhk0;->d:Lzhk0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhdf;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lxhk0;

    .line 14
    .line 15
    iget-object p0, p0, Lxhk0;->d:Lzhk0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lxhk0;-><init>(Lzhk0;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lxhk0;->a:Lhdf;

    .line 21
    .line 22
    iput-boolean p2, v0, Lxhk0;->b:Z

    .line 23
    .line 24
    iput-object p3, v0, Lxhk0;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lxhk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxhk0;->a:Lhdf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxhk0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxhk0;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcjy;->a:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v0, Lhdf;->f:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v4, v0, Lhdf;->g:Ljava/math/BigDecimal;

    .line 36
    .line 37
    iget-object v5, v0, Lhdf;->e:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcik0$b;

    .line 49
    .line 50
    invoke-direct {p1, v5}, Lcik0$b;-><init>(Ljava/math/BigDecimal;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcik0$c;

    .line 61
    .line 62
    invoke-direct {p1, v4, v5}, Lcik0$c;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcik0$a;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Lcik0$a;-><init>(Ljava/math/BigDecimal;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Lcik0$d;->a:Lcik0$d;

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object v3, Life0$a;->e:Life0$a;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v3, Life0$a;->d:Life0$a;

    .line 86
    .line 87
    :goto_2
    new-instance v4, Lbik0;

    .line 88
    .line 89
    new-instance v5, Life0;

    .line 90
    .line 91
    iget-object v0, v0, Lhdf;->f:Ljava/math/BigDecimal;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-static {v6, v0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v7, p1, Lcik0$b;

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    instance-of v7, p1, Lcik0$a;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    :cond_5
    sget-object v3, Life0$a;->f:Life0$a;

    .line 114
    .line 115
    :cond_6
    invoke-direct {v5, v0, v2, v3}, Life0;-><init>(Ljava/lang/String;Ljava/lang/String;Life0$a;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lxhk0;->d:Lzhk0;

    .line 119
    .line 120
    iget-object p0, p0, Lzhk0;->a:Lx3n;

    .line 121
    .line 122
    invoke-interface {p0}, Lx3n;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of v0, p1, Lcik0$b;

    .line 133
    .line 134
    const v2, 0x7f06084f

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance p0, Laik0;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lcik0$b;

    .line 143
    .line 144
    iget-object v0, v0, Lcik0$b;->a:Ljava/math/BigDecimal;

    .line 145
    .line 146
    invoke-static {v6, v0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v3, 0x7f14098a

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v2, v0}, Laik0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    instance-of v0, p1, Lcik0$a;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance p0, Laik0;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcik0$a;

    .line 177
    .line 178
    iget-object v0, v0, Lcik0$a;->a:Ljava/math/BigDecimal;

    .line 179
    .line 180
    invoke-static {v6, v0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v3, 0x7f1411d5

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v2, v0}, Laik0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    instance-of v0, p1, Lcik0$c;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lcik0$c;

    .line 209
    .line 210
    iget-object v2, v0, Lcik0$c;->a:Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-static {v6, v2}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v0, v0, Lcik0$c;->b:Ljava/math/BigDecimal;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Laik0;

    .line 238
    .line 239
    const-string v6, " "

    .line 240
    .line 241
    invoke-static {p0, v6, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const v0, 0x7f1411c8

    .line 250
    .line 251
    .line 252
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const v0, 0x7f060869

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v0, p0}, Laik0;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 260
    .line 261
    .line 262
    move-object p0, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object p0, Lcik0$d;->a:Lcik0$d;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    move-object p0, v0

    .line 274
    :goto_3
    invoke-direct {v4, v1, p1, v5, p0}, Lbik0;-><init>(ZLcik0;Life0;Laik0;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

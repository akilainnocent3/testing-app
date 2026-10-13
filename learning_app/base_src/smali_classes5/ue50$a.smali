.class public final Lue50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Lse50;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lye50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg7i;Lye50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7i<",
            "-",
            "Lse50;",
            ">;",
            "Lye50;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue50$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lue50$a;->b:Lye50;

    .line 7
    .line 8
    iput-object p3, p0, Lue50$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lue50$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue50$a;->b:Lye50;

    .line 2
    .line 3
    iget-object v1, v0, Lye50;->a:Ln1e0;

    .line 4
    .line 5
    instance-of v2, p2, Lue50$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lue50$a$a;

    .line 11
    .line 12
    iget v3, v2, Lue50$a$a;->d:I

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
    iput v3, v2, Lue50$a$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lue50$a$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lue50$a$a;-><init>(Lue50$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lue50$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lue50$a$a;->d:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object p0, v2, Lue50$a$a;->a:Lg7i;

    .line 51
    .line 52
    check-cast p0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v2, Lue50$a$a;->a:Lg7i;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p1, Le760$c;

    .line 78
    .line 79
    iget-object v4, p0, Lue50$a;->a:Lg7i;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    check-cast p1, Le760$c;

    .line 84
    .line 85
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/otp/PreRegisterResponse;->getIgnoreVerificationCode()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lue50$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lue50$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iput-object v4, v2, Lue50$a$a;->a:Lg7i;

    .line 106
    .line 107
    iput v8, v2, Lue50$a$a;->d:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, p2, v2}, Lye50;->b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    move-object p0, v4

    .line 118
    :goto_1
    iput-object v9, v2, Lue50$a$a;->a:Lg7i;

    .line 119
    .line 120
    iput v7, v2, Lue50$a$a;->d:I

    .line 121
    .line 122
    invoke-interface {p0, p2, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_7

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_6
    new-instance p1, Lse50$b;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2}, Lse50$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v6, v2, Lue50$a$a;->d:I

    .line 136
    .line 137
    invoke-interface {v4, p1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    :goto_2
    sget-object p0, Lpe50$n;->a:Lpe50$n;

    .line 146
    .line 147
    sget-object p1, Lq00;->a:Lq00;

    .line 148
    .line 149
    filled-new-array {p1}, [Lq00;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lpe50$m;->a:Lpe50$m;

    .line 157
    .line 158
    sget-object p1, Lq00;->b:Lq00;

    .line 159
    .line 160
    filled-new-array {p1}, [Lq00;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_8
    instance-of p0, p1, Le760$a;

    .line 170
    .line 171
    if-eqz p0, :cond_11

    .line 172
    .line 173
    check-cast p1, Le760$a;

    .line 174
    .line 175
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    move-object p2, p0

    .line 185
    check-cast p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 197
    .line 198
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 199
    .line 200
    const v0, 0x7f1403f4

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    if-eqz p1, :cond_a

    .line 207
    .line 208
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object p0, v9

    .line 212
    :goto_4
    if-eqz p0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    new-instance p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object p1, v9

    .line 225
    :goto_5
    if-nez p1, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/16 v0, 0x2d50

    .line 233
    .line 234
    if-eq p0, v0, :cond_f

    .line 235
    .line 236
    :goto_6
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    const/16 p1, 0x2d5b

    .line 244
    .line 245
    if-ne p0, p1, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    :goto_7
    new-instance p0, Lse50$a$a;

    .line 249
    .line 250
    invoke-direct {p0, p2}, Lse50$a$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :goto_8
    new-instance p0, Lse50$a$b;

    .line 255
    .line 256
    invoke-direct {p0, p2}, Lse50$a$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    iput-object v9, v2, Lue50$a$a;->a:Lg7i;

    .line 260
    .line 261
    iput v5, v2, Lue50$a$a;->d:I

    .line 262
    .line 263
    invoke-interface {v4, p0, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v3, :cond_10

    .line 268
    .line 269
    :goto_a
    return-object v3

    .line 270
    :cond_10
    return-object p0

    .line 271
    :cond_11
    instance-of p0, p1, Le760$b;

    .line 272
    .line 273
    if-eqz p0, :cond_12

    .line 274
    .line 275
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 279
    .line 280
    .line 281
    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lue50$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lk4g;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lj4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk4g;",
        "Lo7x;",
        "Lj4g;",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lt3c0;

.field public final f:Lz2b0;

.field public final i:Lzqk;

.field public final v:Lhb;

.field public w:Lnie0;


# direct methods
.method public constructor <init>(Lt3c0;Lz2b0;Lzqk;Lhb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj4g;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1}, Lj4g;-><init>(Ljava/lang/String;Lkjg0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk4g;->e:Lt3c0;

    .line 19
    .line 20
    iput-object p2, p0, Lk4g;->f:Lz2b0;

    .line 21
    .line 22
    iput-object p3, p0, Lk4g;->i:Lzqk;

    .line 23
    .line 24
    iput-object p4, p0, Lk4g;->v:Lhb;

    .line 25
    .line 26
    invoke-interface {p1}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lk4g;->I1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lm4g;

    .line 46
    .line 47
    invoke-direct {p2, v2, p0}, Lm4g;-><init>(Lhab;Lk4g;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v2, v2, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H1(Lh6y;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6y;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lk4g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk4g$b;

    .line 7
    .line 8
    iget v1, v0, Lk4g$b;->d:I

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
    iput v1, v0, Lk4g$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4g$b;

    .line 21
    .line 22
    invoke-direct {v0, p3, p0}, Lk4g$b;-><init>(Lhab;Lk4g;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk4g$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lk4g$b;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lk4g$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lh6y$e;->a:Lh6y$e;

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iput-object p2, v0, Lk4g$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lk4g$b;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lk4g;->e:Lt3c0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lt3c0;->reloadAccountInfo(Lhab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Li4g$e;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Li4g$e;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    sget-object p2, Lh6y$f;->a:Lh6y$f;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p3, p0, Lo7x;->a:Lbke0;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lj4g;

    .line 99
    .line 100
    sget-object v4, Lhsi0;->d:Lhsi0;

    .line 101
    .line 102
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 103
    .line 104
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    const p2, 0x7f141942

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0xcf

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p3, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Li4g$d;->a:Li4g$d;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object p2, Lh6y$d;->a:Lh6y$d;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lj4g;

    .line 149
    .line 150
    sget-object v4, Lhsi0;->e:Lhsi0;

    .line 151
    .line 152
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const p2, 0x7f141949

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v8, 0xcf

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v8}, Lj4g;->a(Lj4g;Lkjg0;ZZLhsi0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lisi0;II)Lj4g;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    sget-object p1, Li4g$c;->a:Li4g$c;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object p2, Lh6y$a;->a:Lh6y$a;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    sget-object p1, Li4g$a;->a:Li4g$a;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    sget-object p2, Lh6y$g;->a:Lh6y$g;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    sget-object p2, Lh6y$c;->a:Lh6y$c;

    .line 208
    .line 209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_b

    .line 214
    .line 215
    sget-object p2, Lh6y$b;->a:Lh6y$b;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_b
    :goto_2
    sget-object p1, Li4g$f;->a:Li4g$f;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lo7x;->F1(Lxz90;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, v0}, Lf4g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lo7x;->a:Lbke0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lj4g;

    .line 18
    .line 19
    new-instance v2, Lj4g;

    .line 20
    .line 21
    new-instance v3, Lkjg0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4, v4}, Lbmg0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v3, p1, v4, v5, v6}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xfc

    .line 36
    .line 37
    invoke-direct {v2, p1, v3, v4}, Lj4g;-><init>(Ljava/lang/String;Lkjg0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void
.end method

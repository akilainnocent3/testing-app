.class public final Log60$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log60$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Log60;

.field public final synthetic b:Lkeb;


# direct methods
.method public constructor <init>(Log60;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log60$a$a;->a:Log60;

    .line 5
    .line 6
    iput-object p2, p0, Log60$a$a;->b:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp4p;

    .line 2
    .line 3
    instance-of p2, p1, Lb930;

    .line 4
    .line 5
    iget-object v0, p0, Log60$a$a;->a:Log60;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p0, v0, Log60;->L:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lb930;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Log60;->q2(Lb930;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Log60;->M:Ls5x;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object p2, v0, Log60;->I:Lgke0;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    new-instance p2, Lgke0;

    .line 32
    .line 33
    iget-boolean v1, v0, Log60;->E:Z

    .line 34
    .line 35
    iget-object v2, v0, Log60;->H:Lhud;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2}, Lgke0;-><init>(ZLhud;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnlf;->a(Lmlf;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Log60;->I:Lgke0;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lgke0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    instance-of v1, p1, Ldwm;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Lewm;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lewm;

    .line 60
    .line 61
    iget-object p1, p1, Lewm;->a:Ldwm;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Lwci;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v1, p1, Lxci;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    check-cast p1, Lxci;

    .line 80
    .line 81
    iget-object p1, p1, Lxci;->a:Lwci;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v1, p1, Lcif$b;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    instance-of v1, p1, Lcif$c;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    check-cast p1, Lcif$c;

    .line 100
    .line 101
    iget-object p1, p1, Lcif$c;->a:Lcif$b;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    instance-of v1, p1, Lcif$a;

    .line 108
    .line 109
    if-eqz v1, :cond_13

    .line 110
    .line 111
    check-cast p1, Lcif$a;

    .line 112
    .line 113
    iget-object p1, p1, Lcif$a;->a:Lcif$b;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp4p;

    .line 123
    .line 124
    iget-object v0, p2, Lgke0;->e:Lp4p;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v2, 0x0

    .line 135
    iget-object p0, p0, Log60$a$a;->b:Lkeb;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object v3, p2, Lgke0;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lfg60;

    .line 146
    .line 147
    instance-of v4, p1, Ldwm;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget v3, v3, Lfg60;->c:F

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of v5, p1, Lwci;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget v3, v3, Lfg60;->b:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    instance-of v5, p1, Lcif$b;

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iget v3, v3, Lfg60;->a:F

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v3, 0x0

    .line 169
    :goto_1
    sget-object v5, Lng60;->a:Ltzh0;

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    instance-of v4, p1, Lwci;

    .line 175
    .line 176
    const/16 v6, 0x2d

    .line 177
    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    new-instance v5, Ltzh0;

    .line 181
    .line 182
    sget-object v4, Lxtf;->d:Lwtf;

    .line 183
    .line 184
    invoke-direct {v5, v6, v4, v1}, Ltzh0;-><init>(ILttf;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    instance-of v4, p1, Lcif$b;

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    new-instance v5, Ltzh0;

    .line 193
    .line 194
    sget-object v4, Lxtf;->d:Lwtf;

    .line 195
    .line 196
    invoke-direct {v5, v6, v4, v1}, Ltzh0;-><init>(ILttf;I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_2
    new-instance v1, Leke0;

    .line 200
    .line 201
    invoke-direct {v1, p2, v3, v5, v2}, Leke0;-><init>(Lgke0;FLfj0;Lhab;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_f
    iget-object v3, p2, Lgke0;->e:Lp4p;

    .line 209
    .line 210
    sget-object v4, Lng60;->a:Ltzh0;

    .line 211
    .line 212
    instance-of v5, v3, Ldwm;

    .line 213
    .line 214
    if-eqz v5, :cond_10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_10
    instance-of v5, v3, Lwci;

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    instance-of v3, v3, Lcif$b;

    .line 223
    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    new-instance v4, Ltzh0;

    .line 227
    .line 228
    const/16 v3, 0x96

    .line 229
    .line 230
    sget-object v5, Lxtf;->d:Lwtf;

    .line 231
    .line 232
    invoke-direct {v4, v3, v5, v1}, Ltzh0;-><init>(ILttf;I)V

    .line 233
    .line 234
    .line 235
    :cond_12
    :goto_3
    new-instance v1, Lfke0;

    .line 236
    .line 237
    invoke-direct {v1, p2, v4, v2}, Lfke0;-><init>(Lgke0;Lfj0;Lhab;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 241
    .line 242
    .line 243
    :goto_4
    iput-object p1, p2, Lgke0;->e:Lp4p;

    .line 244
    .line 245
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method

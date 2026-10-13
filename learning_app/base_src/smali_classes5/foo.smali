.class public final synthetic Lfoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lioo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoo;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfoo;->b:Lioo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_b

    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p3, -0x3bced2e6

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    const p3, 0xca3d8b5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lsva;->h:Lvle0;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Livd;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lwuv;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lwuv;-><init>(Livd;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v0, Lwuv;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v2, :cond_2

    .line 86
    .line 87
    new-instance p3, Ly4b;

    .line 88
    .line 89
    invoke-direct {p3}, Ly4b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v5, p3

    .line 96
    check-cast v5, Ly4b;

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v2, :cond_3

    .line 103
    .line 104
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast p3, Lm6x;

    .line 114
    .line 115
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    new-instance v3, Le5b;

    .line 122
    .line 123
    invoke-direct {v3, v5}, Le5b;-><init>(Ly4b;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v3, Le5b;

    .line 130
    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v2, :cond_5

    .line 136
    .line 137
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    sget-object v6, Lb3y;->b:Lb3y;

    .line 140
    .line 141
    invoke-static {v4, v6}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lm6x;

    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/16 v7, 0x101

    .line 155
    .line 156
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v6, v7

    .line 161
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    if-ne v7, v2, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v7, Lhoo$e;

    .line 170
    .line 171
    invoke-direct {v7, v4, v0, v3, p3}, Lhoo$e;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v9, v7

    .line 178
    check-cast v9, Lhuv;

    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v2, :cond_8

    .line 185
    .line 186
    new-instance v6, Lhoo$f;

    .line 187
    .line 188
    invoke-direct {v6, p3, v3}, Lhoo$f;-><init>(Lm6x;Le5b;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez p3, :cond_9

    .line 205
    .line 206
    if-ne v3, v2, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v3, Lhoo$g;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lhoo$g;-><init>(Lwuv;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {p1, v1, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v3, Lhoo$h;

    .line 223
    .line 224
    iget-object v7, p0, Lfoo;->a:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    iget-object v8, p0, Lfoo;->b:Lioo;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v8}, Lhoo$h;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lioo;)V

    .line 229
    .line 230
    .line 231
    const p0, 0x478ef317

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v3, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const/16 p3, 0x30

    .line 239
    .line 240
    invoke-static {p1, p0, v9, p2, p3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method

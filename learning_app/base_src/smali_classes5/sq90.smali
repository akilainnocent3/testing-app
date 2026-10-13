.class public final synthetic Lsq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsq90;->a:Z

    iput-boolean p2, p0, Lsq90;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_b

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, -0x3bced2e6

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0xca3d8b5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lsva;->h:Lvle0;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Livd;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    new-instance v1, Lwuv;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lwuv;-><init>(Livd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v1, Lwuv;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_2

    .line 80
    .line 81
    new-instance v0, Ly4b;

    .line 82
    .line 83
    invoke-direct {v0}, Ly4b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v6, v0

    .line 90
    check-cast v6, Ly4b;

    .line 91
    .line 92
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v0, Lm6x;

    .line 108
    .line 109
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_4

    .line 114
    .line 115
    new-instance v4, Le5b;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Le5b;-><init>(Ly4b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v4, Le5b;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v3, :cond_5

    .line 130
    .line 131
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    sget-object v7, Lb3y;->b:Lb3y;

    .line 134
    .line 135
    invoke-static {v5, v7}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v5, Lm6x;

    .line 143
    .line 144
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/16 v8, 0x101

    .line 149
    .line 150
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    or-int/2addr v7, v8

    .line 155
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    if-ne v8, v3, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v8, Luq90$c;

    .line 164
    .line 165
    invoke-direct {v8, v5, v1, v4, v0}, Luq90$c;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    move-object v10, v8

    .line 172
    check-cast v10, Lhuv;

    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v3, :cond_8

    .line 179
    .line 180
    new-instance v7, Luq90$d;

    .line 181
    .line 182
    invoke-direct {v7, v0, v4}, Luq90$d;-><init>(Lm6x;Le5b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    if-ne v4, v3, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v4, Luq90$e;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Luq90$e;-><init>(Lwuv;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {p2, v2, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v4, Luq90$f;

    .line 217
    .line 218
    iget-boolean v8, p0, Lsq90;->a:Z

    .line 219
    .line 220
    iget-boolean v9, p0, Lsq90;->b:Z

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Luq90$f;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 223
    .line 224
    .line 225
    const p0, 0x478ef317

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/16 v0, 0x30

    .line 233
    .line 234
    invoke-static {p2, p0, v10, p1, v0}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method

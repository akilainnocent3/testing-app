.class public final Ldjg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpmg0;


# direct methods
.method public constructor <init>(Lpmg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjg0;->a:Lpmg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x5e56a525

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsva;->h:Lvle0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Livd;

    .line 23
    .line 24
    sget-object p3, Lsva;->k:Lvle0;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbhi$a;

    .line 31
    .line 32
    sget-object v0, Lsva;->n:Lvle0;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg1s;

    .line 39
    .line 40
    iget-object p0, p0, Ldjg0;->a:Lpmg0;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v1, v2

    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {p0, v0}, Ln3g;->c(Lpmg0;Lg1s;)Lpmg0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v2, Lpmg0;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v1, v4

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-ne v4, v3, :cond_6

    .line 90
    .line 91
    :cond_2
    iget-object v1, v2, Lpmg0;->a:Ldeb0;

    .line 92
    .line 93
    iget-object v4, v1, Ldeb0;->f:Lbhi;

    .line 94
    .line 95
    iget-object v5, v1, Ldeb0;->c:Lqii;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    sget-object v5, Lqii;->B:Lqii;

    .line 100
    .line 101
    :cond_3
    iget-object v6, v1, Ldeb0;->d:Lkii;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget v6, v6, Lkii;->a:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_0
    iget-object v1, v1, Ldeb0;->e:Llii;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget v1, v1, Llii;->a:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const v1, 0xffff

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-interface {p3, v4, v5, v6, v1}, Lbhi$a;->b(Lbhi;Lqii;II)Liai0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v4, Lyje0;

    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_7

    .line 133
    .line 134
    new-instance v1, Lbjg0;

    .line 135
    .line 136
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lbjg0;->a:Lg1s;

    .line 144
    .line 145
    iput-object p1, v1, Lbjg0;->b:Livd;

    .line 146
    .line 147
    iput-object p3, v1, Lbjg0;->c:Lbhi$a;

    .line 148
    .line 149
    iput-object p0, v1, Lbjg0;->d:Lpmg0;

    .line 150
    .line 151
    iput-object v5, v1, Lbjg0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p0, p1, p3}, Lzfg0;->b(Lpmg0;Livd;Lbhi$a;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    iput-wide v5, v1, Lbjg0;->f:J

    .line 158
    .line 159
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v1, Lbjg0;

    .line 163
    .line 164
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object v4, v1, Lbjg0;->a:Lg1s;

    .line 169
    .line 170
    if-ne v0, v4, :cond_8

    .line 171
    .line 172
    iget-object v4, v1, Lbjg0;->b:Livd;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, Lbjg0;->c:Lbhi$a;

    .line 181
    .line 182
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v4, v1, Lbjg0;->d:Lpmg0;

    .line 189
    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v4, v1, Lbjg0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    :cond_8
    iput-object v0, v1, Lbjg0;->a:Lg1s;

    .line 205
    .line 206
    iput-object p1, v1, Lbjg0;->b:Livd;

    .line 207
    .line 208
    iput-object p3, v1, Lbjg0;->c:Lbhi$a;

    .line 209
    .line 210
    iput-object v2, v1, Lbjg0;->d:Lpmg0;

    .line 211
    .line 212
    iput-object p0, v1, Lbjg0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, p1, p3}, Lzfg0;->b(Lpmg0;Livd;Lbhi$a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    iput-wide p0, v1, Lbjg0;->f:J

    .line 219
    .line 220
    :cond_9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    if-ne p1, v3, :cond_b

    .line 231
    .line 232
    :cond_a
    new-instance p1, Lcjg0;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Lcjg0;-><init>(Lbjg0;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast p1, Lcjj;

    .line 241
    .line 242
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 243
    .line 244
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 249
    .line 250
    .line 251
    return-object p0
.end method

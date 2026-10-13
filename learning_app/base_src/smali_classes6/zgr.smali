.class public final synthetic Lzgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgr;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lzgr;->b:Lm6x;

    iput-object p3, p0, Lzgr;->c:Lm6x;

    iput-object p4, p0, Lzgr;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lehr;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 41
    .line 42
    const/16 p4, 0x90

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, p4, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v0

    .line 51
    :goto_1
    and-int/2addr p3, v1

    .line 52
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_d

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    iget-object v2, p0, Lzgr;->a:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p4, p0, Lzgr;->b:Lm6x;

    .line 69
    .line 70
    iget-object v3, p0, Lzgr;->c:Lm6x;

    .line 71
    .line 72
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    const p1, 0x6bc95057

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    move p1, v0

    .line 85
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lehr;

    .line 94
    .line 95
    sget-object p3, Lehr;->d:Lehr;

    .line 96
    .line 97
    if-ne p2, p3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, p1

    .line 101
    :goto_2
    iget-object p0, p0, Lzgr;->d:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    if-ne p3, v5, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p3, Lpgr;

    .line 116
    .line 117
    invoke-direct {p3, p1, p0}, Lpgr;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    if-ne p1, v5, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance p1, Lqgr;

    .line 143
    .line 144
    invoke-direct {p1, p4, v3}, Lqgr;-><init>(Lm6x;Lm6x;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    move-object v3, p3

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, p1

    .line 156
    invoke-static/range {v0 .. v6}, Lo3r;->c(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v5

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    const p0, 0x6bc9089a

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_9
    move p1, v0

    .line 173
    const p0, 0x6bc90ce3

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lehr;

    .line 188
    .line 189
    sget-object p2, Lehr;->c:Lehr;

    .line 190
    .line 191
    if-ne p0, p2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move v1, p1

    .line 195
    :goto_3
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    or-int/2addr p0, p1

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p0, :cond_b

    .line 209
    .line 210
    if-ne p1, v5, :cond_c

    .line 211
    .line 212
    :cond_b
    new-instance p1, Logr;

    .line 213
    .line 214
    invoke-direct {p1, p4, v3}, Logr;-><init>(Lm6x;Lm6x;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    move-object v3, p1

    .line 221
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-static/range {v0 .. v5}, Lmoq;->c(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method

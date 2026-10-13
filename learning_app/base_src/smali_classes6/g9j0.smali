.class public final synthetic Lg9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg9j0;->a:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lg9j0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lm6x;

    .line 50
    .line 51
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 52
    .line 53
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/Context;

    .line 58
    .line 59
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const p0, 0xed78caa

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_2

    .line 82
    .line 83
    new-instance p0, Lwys;

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-direct {p0, p1, p2}, Lwys;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v1, p0

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v9, 0x36

    .line 96
    .line 97
    const/16 v10, 0x1fc

    .line 98
    .line 99
    sget-object v0, Lg8a;->a:Lex8;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    const v1, 0xede0179

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, p2, :cond_4

    .line 126
    .line 127
    new-instance v1, Ltr9;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Ltr9;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    const/16 v9, 0x36

    .line 138
    .line 139
    const/16 v10, 0x1fc

    .line 140
    .line 141
    sget-object v0, Lg8a;->b:Lex8;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ls720;->d:Lpjg;

    .line 153
    .line 154
    invoke-virtual {p1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ls720;

    .line 169
    .line 170
    new-instance v1, Li9j0;

    .line 171
    .line 172
    iget v2, p0, Lg9j0;->b:F

    .line 173
    .line 174
    invoke-direct {v1, v0, p3, v2}, Li9j0;-><init>(Ls720;Landroid/content/Context;F)V

    .line 175
    .line 176
    .line 177
    const v2, -0x218e339c

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lg9j0;->a:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    or-int/2addr v3, v4

    .line 199
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    if-ne v4, p2, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v4, Lj9j0;

    .line 208
    .line 209
    invoke-direct {v4, v2, v0}, Lj9j0;-><init>(Lkotlin/jvm/functions/Function1;Ls720;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/4 v9, 0x6

    .line 218
    const/16 v10, 0x1fc

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v0, v1

    .line 223
    move-object v1, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v0 .. v10}, Le90;->b(Lex8;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtyv;Lg400;Landroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method

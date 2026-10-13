.class public final synthetic Lcob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbpb;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lbpb;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lbpb;

    iput-object p2, p0, Lcob;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Lcob;->a:Lbpb;

    .line 2
    .line 3
    iget-object v0, v2, Lbpb;->j1:Lm6x;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move p2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v7

    .line 24
    :goto_0
    and-int/2addr p1, v3

    .line 25
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    check-cast p1, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    if-ne v1, v9, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lbpb$i;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v1, v2, p2}, Lbpb$i;-><init>(Lbpb;Lhab;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {v8, p1, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    const p1, -0x4b9cfc3f

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcob;->b:Lm6x;

    .line 87
    .line 88
    check-cast p0, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    if-ne p2, v9, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance p2, Lemb;

    .line 109
    .line 110
    invoke-direct {p2, v2, v7}, Lemb;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    if-ne v0, v9, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v0, Lbpb$j;

    .line 131
    .line 132
    const-string v5, "onCustomKeyboardClearClick()V"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    const-class v3, Lbpb;

    .line 137
    .line 138
    const-string v4, "onCustomKeyboardClearClick"

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v0, Lrpp;

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    if-ne v1, v9, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance v0, Lbpb$k;

    .line 164
    .line 165
    const-string v5, "onCustomKeyboardBackspaceClick()V"

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const-class v3, Lbpb;

    .line 170
    .line 171
    const-string v4, "onCustomKeyboardBackspaceClick"

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_8
    check-cast v1, Lrpp;

    .line 181
    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    if-ne v1, v9, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lbpb$l;

    .line 198
    .line 199
    const-string v5, "onCustomKeyboardDoneClick()V"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v1, 0x0

    .line 203
    const-class v3, Lbpb;

    .line 204
    .line 205
    const-string v4, "onCustomKeyboardDoneClick"

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_a
    check-cast v1, Lrpp;

    .line 215
    .line 216
    move-object v6, v1

    .line 217
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    move-object v4, p1

    .line 227
    move-object v3, p2

    .line 228
    move-object v5, v10

    .line 229
    invoke-static/range {v3 .. v9}, Lhec;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/a;I)V

    .line 230
    .line 231
    .line 232
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    const p0, -0x4e3c2b32

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

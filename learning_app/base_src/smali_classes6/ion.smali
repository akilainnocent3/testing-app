.class public final synthetic Lion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lcom/sportybet/feature/inappreview/a;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    and-int/2addr p4, v1

    .line 46
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    sget-object p1, Lcom/sportybet/feature/inappreview/a$a;->a:Lcom/sportybet/feature/inappreview/a$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    iget-object p0, p0, Lion;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    const p1, -0x6b35779e

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xd

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    if-ne v2, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v2, Lx84;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {v2, p0, p2}, Lx84;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    if-ne v3, v0, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v3, Lc84;

    .line 120
    .line 121
    invoke-direct {v3, p0, v1}, Lc84;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-static {p4, p3, p1, v2, v3}, Lcom/sportybet/feature/inappreview/d;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p1, Lcom/sportybet/feature/inappreview/a$b;->a:Lcom/sportybet/feature/inappreview/a$b;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    const p1, -0x6b355681

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v7, 0xd

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    if-ne v2, v0, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v2, Ld84;

    .line 174
    .line 175
    invoke-direct {v2, p0, v1}, Ld84;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez p2, :cond_a

    .line 192
    .line 193
    if-ne v1, v0, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v1, Lbon;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lbon;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-static {p4, p3, p1, v2, v1}, Lcom/sportybet/feature/inappreview/d;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    const p0, -0x6b357d14

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

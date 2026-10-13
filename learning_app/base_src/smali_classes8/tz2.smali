.class public final synthetic Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lq03;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lq03;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz2;->a:Lq03;

    iput-object p2, p0, Ltz2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v2

    .line 41
    :goto_1
    and-int/2addr p2, v3

    .line 42
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    invoke-interface {p1}, Lvd5;->d()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 p2, 0x43b40000    # 360.0f

    .line 53
    .line 54
    div-float/2addr p1, p2

    .line 55
    const/high16 p3, 0x42d00000    # 104.0f

    .line 56
    .line 57
    mul-float/2addr p3, p1

    .line 58
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    invoke-static {v1, p3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {p3, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3, v4, v2}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Ltz2;->a:Lq03;

    .line 74
    .line 75
    instance-of v5, p3, Lq03$a;

    .line 76
    .line 77
    iget-object p0, p0, Ltz2;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    const v5, 0x1654b7f2

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-ne v9, v7, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v9, Lh03;

    .line 105
    .line 106
    invoke-direct {v9, p1}, Lh03;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v8, v6, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 p2, 0x42100000    # 36.0f

    .line 127
    .line 128
    invoke-static {p1, p2, v8, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p3, Lq03$a;

    .line 133
    .line 134
    invoke-static {p1, p3, p0, v4, v2}, Lp03;->e(Landroidx/compose/ui/d;Lq03$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v2, p3, Lq03$b;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    const v2, 0x1654f9a7    # 1.7204E-25f

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    if-ne v5, v7, :cond_7

    .line 162
    .line 163
    :cond_6
    new-instance v5, Li03;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Li03;-><init>(F)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/high16 p2, 0x41a00000    # 20.0f

    .line 182
    .line 183
    invoke-static {p1, p2, v8, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v8, v6, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast p3, Lq03$b;

    .line 192
    .line 193
    iget-object v1, p3, Lq03$b;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p3, Lq03$b;->b:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    move-object v3, p0

    .line 199
    invoke-static/range {v0 .. v5}, Lp03;->g(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const p0, 0x1654b3f1

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

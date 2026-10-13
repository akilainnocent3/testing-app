.class public final synthetic Lz8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Le8l;

.field public final synthetic c:Lv8v;

.field public final synthetic d:Lqk7;


# direct methods
.method public synthetic constructor <init>(Lm6x;Le8l;Lv8v;Lqk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8h;->a:Lm6x;

    iput-object p2, p0, Lz8h;->b:Le8l;

    iput-object p3, p0, Lz8h;->c:Lv8v;

    iput-object p4, p0, Lz8h;->d:Lqk7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-static {v0, p1, v4, p2, v1}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

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
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Lkeb;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lz8h;->a:Lm6x;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v1, v3

    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-ne v3, p2, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v3, La9h;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2, v0}, La9h;-><init>(Lkeb;Lm6x;Lbs90;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    const p1, 0x39655380

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v1, p0, Lz8h;->b:Le8l;

    .line 108
    .line 109
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    or-int/2addr p1, v2

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    if-ne v2, p2, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v2, Lb9h;

    .line 123
    .line 124
    invoke-direct {v2, v3, v1}, Lb9h;-><init>(Lkotlin/jvm/functions/Function0;Le8l;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v2, p0, Lz8h;->c:Lv8v;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    or-int/2addr p1, v5

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    if-ne v5, p2, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v5, Lc9h;

    .line 153
    .line 154
    invoke-direct {v5, v3, v2}, Lc9h;-><init>(Lkotlin/jvm/functions/Function0;Lv8v;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v2, v5

    .line 161
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p0, p0, Lz8h;->d:Lqk7;

    .line 168
    .line 169
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr p1, v5

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    if-ne v5, p2, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v5, Ld9h;

    .line 183
    .line 184
    invoke-direct {v5, v3, p0}, Ld9h;-><init>(Lkotlin/jvm/functions/Function0;Lqk7;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v3, v5

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Lj9h;->a(Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const p0, 0x396d7e6d

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

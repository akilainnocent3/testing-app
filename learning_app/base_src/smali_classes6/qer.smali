.class public final synthetic Lqer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lsdq;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsdq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqer;->a:Lsdq;

    iput-object p2, p0, Lqer;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lxdr$b;

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
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    sget-object p1, Lxdr$b$a;->a:Lxdr$b$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lqer;->a:Lsdq;

    .line 59
    .line 60
    iget-object p0, p0, Lqer;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const p1, 0x1a82419e

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lter;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const p0, -0x6e57ac8a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0, p3, v1}, Lver;->c(Lsdq;Lex8;Landroidx/compose/runtime/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Lxdr$b$b;->a:Lxdr$b$b;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const p0, 0x1a826e45

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lwh9;->a:Lex8;

    .line 106
    .line 107
    invoke-static {v0, p0, p3, v1}, Lver;->c(Lsdq;Lex8;Landroidx/compose/runtime/a;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    instance-of p1, p2, Lxdr$b$c;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const p1, 0x1a82990c    # 5.4014E-23f

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    check-cast p2, Lxdr$b$c;

    .line 125
    .line 126
    iget-object p1, p2, Lxdr$b$c;->a:Lonn;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const p1, 0x35d0da52

    .line 135
    .line 136
    .line 137
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Luer;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Luer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    const p0, -0x7a96574d

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0, p3, v1}, Lver;->c(Lsdq;Lex8;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const p1, 0x35d3ef5e

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 166
    .line 167
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ln6c0;

    .line 172
    .line 173
    iget p1, p1, Ln6c0;->h:F

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x2

    .line 177
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 178
    .line 179
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    and-int/lit8 p4, p4, 0x70

    .line 184
    .line 185
    invoke-static {p1, p2, p0, p3, p4}, Lver;->e(Landroidx/compose/ui/d;Lxdr$b$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const p0, 0x1a823dad

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

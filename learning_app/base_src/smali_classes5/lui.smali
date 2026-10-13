.class public final synthetic Llui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrvi$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lrvi$a;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->a:Lrvi$a;

    iput-object p2, p0, Llui;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llui;->c:Lm6x;

    iput-object p4, p0, Llui;->d:Lm6x;

    iput-object p5, p0, Llui;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x2

    .line 38
    :goto_1
    or-int/2addr p2, p3

    .line 39
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p3, v2

    .line 50
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_c

    .line 57
    .line 58
    invoke-interface {p1}, Lrh0;->b()Lsth0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lsth0;->a:Lo;

    .line 63
    .line 64
    invoke-virtual {p3}, Lo;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    and-int/lit8 v1, p2, 0xe

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    and-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Llui;->c:Lm6x;

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    if-ne p2, v1, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance p2, Lrui$c;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {p2, p1, v0, v3}, Lrui$c;-><init>(Lrh0;Lm6x;Lhab;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v5, p3, p2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Llui;->d:Lm6x;

    .line 111
    .line 112
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lax00;

    .line 117
    .line 118
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    new-instance v0, Lqui;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lqui;-><init>(Lm6x;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    new-instance p1, Ldui;

    .line 151
    .line 152
    iget-object v3, p0, Llui;->e:Lm6x;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ldui;-><init>(Lm6x;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object v3, p1

    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object p1, p0, Llui;->a:Lrvi$a;

    .line 164
    .line 165
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object p0, p0, Llui;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    or-int/2addr v4, v6

    .line 176
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    if-ne v6, v1, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v6, Leui;

    .line 185
    .line 186
    invoke-direct {v6, v2, p1, p0}, Leui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object v4, v6

    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/16 v6, 0xd88

    .line 196
    .line 197
    move v1, p3

    .line 198
    move-object v2, v0

    .line 199
    move-object v0, p2

    .line 200
    invoke-static/range {v0 .. v6}, Lpji;->a(Lax00;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method

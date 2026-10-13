.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lee4;->a:I

    iput-object p1, p0, Lee4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lee4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lee4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lee4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lee4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lee4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lee4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lum4;

    .line 14
    .line 15
    check-cast v3, Lm6x;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast p2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lax00;

    .line 35
    .line 36
    iget p0, p0, Lum4;->a:I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lum4;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-wide v4, p2, Lum4;->b:J

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v6, p1, v1, v4, v5}, Ldgf;->a(FFIJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const/4 p1, 0x0

    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    invoke-static {p2, v4, v5, p1, v1}, Lum4;->a(Lum4;JLcn4;I)Lum4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v0}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v3, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p0, Lie4;

    .line 93
    .line 94
    check-cast v3, Lltx;

    .line 95
    .line 96
    check-cast v2, Lpwx;

    .line 97
    .line 98
    move-object v8, p1

    .line 99
    check-cast v8, Landroidx/compose/runtime/a;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit8 p2, p1, 0x3

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eq p2, v0, :cond_1

    .line 112
    .line 113
    move p2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move p2, v4

    .line 116
    :goto_0
    and-int/2addr p1, v1

    .line 117
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    or-int/2addr p1, p2

    .line 132
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    or-int/2addr p1, p2

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    if-ne p2, v0, :cond_3

    .line 146
    .line 147
    :cond_2
    new-instance p2, Lfe4;

    .line 148
    .line 149
    invoke-direct {p2, p0, v3, v2, v4}, Lfe4;-><init>(Lals;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr p1, v1

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v1, Lge4;

    .line 175
    .line 176
    invoke-direct {v1, p0, v3}, Lge4;-><init>(Lie4;Lltx;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v5, v1

    .line 183
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    if-ne v1, v0, :cond_7

    .line 196
    .line 197
    :cond_6
    new-instance v1, Lhe4;

    .line 198
    .line 199
    invoke-direct {v1, p0, v4}, Lhe4;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    move-object v6, v1

    .line 206
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v4, p2

    .line 211
    invoke-static/range {v4 .. v9}, Lcf4;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lif4;Landroidx/compose/runtime/a;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

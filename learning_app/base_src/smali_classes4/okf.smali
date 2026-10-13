.class public final synthetic Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lvkf;

.field public final synthetic b:Ld5x;

.field public final synthetic c:Ljkf;

.field public final synthetic d:Lkkf;


# direct methods
.method public synthetic constructor <init>(Lvkf;Ld5x;Ljkf;Lkkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokf;->a:Lvkf;

    iput-object p2, p0, Lokf;->b:Ld5x;

    iput-object p3, p0, Lokf;->c:Ljkf;

    iput-object p4, p0, Lokf;->d:Lkkf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x6c9516e2

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    new-instance p3, Lo1j0;

    .line 28
    .line 29
    invoke-direct {p3}, Lo1j0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Lo1j0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 44
    .line 45
    invoke-static {v1, p2}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lkeb;

    .line 53
    .line 54
    iget-object v2, p0, Lokf;->a:Lvkf;

    .line 55
    .line 56
    iget-object v4, v2, Lvkf;->a:Lblf;

    .line 57
    .line 58
    iget v3, v2, Lvkf;->c:I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lxkf;

    .line 64
    .line 65
    invoke-direct {v5, v3, v4}, Lxkf;-><init>(ILblf;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Llje;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v2, Lvkf;->a:Lblf;

    .line 85
    .line 86
    iget-object v3, v3, Lblf;->i:Llje;

    .line 87
    .line 88
    invoke-virtual {v3}, Llje;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_0
    move v7, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_2
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v5, p0, Lokf;->c:Ljkf;

    .line 111
    .line 112
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v3, v6

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v6, Lpkf;

    .line 126
    .line 127
    invoke-direct {v6, v2, v5}, Lpkf;-><init>(Lvkf;Ljkf;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v8, v6

    .line 134
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v3, v5

    .line 145
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    iget-object v5, p0, Lokf;->d:Lkkf;

    .line 151
    .line 152
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    or-int/2addr v3, v6

    .line 157
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    if-ne v6, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v6, Lqkf;

    .line 166
    .line 167
    invoke-direct {v6, p3, v2, v1, v5}, Lqkf;-><init>(Lo1j0;Lvkf;Lkeb;Lkkf;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v1, v3

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    if-ne v3, v0, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v3, Lrkf;

    .line 193
    .line 194
    invoke-direct {v3, p3, v2}, Lrkf;-><init>(Lo1j0;Lvkf;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    move-object v9, v3

    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p3, Lpif;

    .line 213
    .line 214
    invoke-direct {p3, v4, v7}, Lpif;-><init>(Ljava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lrif;

    .line 218
    .line 219
    iget-object v5, p0, Lokf;->b:Ld5x;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v9}, Lrif;-><init>(Ljava/lang/Object;Ld5x;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p3, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

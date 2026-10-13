.class public final synthetic Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    iput-object p2, p0, Letr;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget p3, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Letr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->n1()Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->e:Lpp40;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x7

    .line 31
    invoke-static {p2, v4, p3, p4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->n1()Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v0, p3, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->d:Luga0;

    .line 40
    .line 41
    iget-object p0, p0, Letr;->b:Lfvx;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    or-int/2addr p3, p4

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    if-ne p4, v6, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance p4, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p4, p0, p1, p3}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity$a;-><init>(Lfvx;Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lhab;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v3, p4

    .line 72
    check-cast v3, Lcjj;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lbur;

    .line 86
    .line 87
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x1

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    if-ne p2, v6, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance p2, Lunh;

    .line 101
    .line 102
    invoke-direct {p2, p1, p3}, Lunh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v1, p2

    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    if-ne p2, v6, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance p2, Lvnh;

    .line 124
    .line 125
    invoke-direct {p2, p1, p3}, Lvnh;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v2, p2

    .line 132
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    if-ne p2, v6, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance p2, Lwnh;

    .line 147
    .line 148
    invoke-direct {p2, p1, p3}, Lwnh;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v3, p2

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p0, :cond_8

    .line 166
    .line 167
    if-ne p2, v6, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance p2, Lxnh;

    .line 170
    .line 171
    invoke-direct {p2, p1, p3}, Lxnh;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    if-ne p4, v6, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance p4, Lynh;

    .line 192
    .line 193
    invoke-direct {p4, p1, p3}, Lynh;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    move-object v5, p4

    .line 200
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v6, v4

    .line 205
    move-object v4, p2

    .line 206
    invoke-static/range {v0 .. v8}, Laur;->b(Lbur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method

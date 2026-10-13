.class public final synthetic Llj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmj30;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmj30;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj30;->a:Lmj30;

    iput-boolean p2, p0, Llj30;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

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
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    iget-object p1, p0, Llj30;->a:Lmj30;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmj30;->u0()Lebg0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v3, p2, Lebg0;->f:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p2, Lebg0;->i:Lbke0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lzag0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget-boolean v8, p0, Llj30;->b:Z

    .line 50
    .line 51
    invoke-static {v6, v7, v8, v1}, Lzag0;->a(Lzag0;Lg9t;ZI)Lzag0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p2, Lebg0;->f:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lmj30;->u0()Lebg0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lebg0;->v:Lpp40;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-static {p0, v5, v0, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Lmj30;->u0()Lebg0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lebg0;->y:Lpp40;

    .line 79
    .line 80
    invoke-static {v1, v5, v0, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lxag0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lmj30;->u0()Lebg0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v6, Lak30;

    .line 109
    .line 110
    const-string v11, "handleEvent(Lcom/sporty/android/platform/features/account/telegram/TelegramBindingEvent;)V"

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v7, 0x1

    .line 114
    const-class v9, Lebg0;

    .line 115
    .line 116
    const-string v10, "handleEvent"

    .line 117
    .line 118
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v6

    .line 125
    :cond_4
    check-cast v3, Lrpp;

    .line 126
    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p2, v3, v5, v0}, Lkcg0;->b(Lxag0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lzag0;

    .line 137
    .line 138
    iget-boolean v1, p2, Lzag0;->b:Z

    .line 139
    .line 140
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lzag0;

    .line 145
    .line 146
    iget-object p0, p0, Lzag0;->a:Lg9t;

    .line 147
    .line 148
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p2, :cond_5

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    :cond_5
    new-instance v0, Lklu;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Lklu;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move-object v3, v0

    .line 169
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    if-ne v0, v4, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v0, Lk91;

    .line 184
    .line 185
    invoke-direct {v0, p1, v2}, Lk91;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    move-object v4, v0

    .line 192
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    move-object v2, p0

    .line 197
    invoke-static/range {v0 .. v6}, Lkcg0;->a(Landroidx/compose/ui/d;ZLg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

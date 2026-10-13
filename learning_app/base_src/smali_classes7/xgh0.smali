.class public final synthetic Lxgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzgh0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lzgh0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgh0;->a:Lzgh0;

    iput-object p2, p0, Lxgh0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

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
    invoke-interface {v11, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    sget-object p1, Lbbh0;->j:Lw4x;

    .line 27
    .line 28
    sget-object p2, Lbbh0;->k:Lm6x;

    .line 29
    .line 30
    iget-object v2, p0, Lxgh0;->a:Lzgh0;

    .line 31
    .line 32
    iget-object v3, v2, Lzgh0;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "Tournament"

    .line 37
    .line 38
    :cond_1
    iget-object v4, v2, Lzgh0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "!"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Lzgh0;->i:Lm6x;

    .line 47
    .line 48
    iget-object v6, v2, Lzgh0;->v:Lm6x;

    .line 49
    .line 50
    invoke-interface {p1}, Lw4x;->getValue()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    check-cast p2, Lnsa0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    if-ne p2, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance p2, Ly5d0;

    .line 85
    .line 86
    invoke-direct {p2, v2, v0}, Ly5d0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    if-ne v8, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v8, Ljf90;

    .line 107
    .line 108
    invoke-direct {v8, v2, v0}, Ljf90;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    if-ne v12, v7, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v12, Lr0h;

    .line 129
    .line 130
    invoke-direct {v12, v2, v1}, Lr0h;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object p0, p0, Lxgh0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 139
    .line 140
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    if-ne v2, v7, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v2, Lz5d0;

    .line 153
    .line 154
    invoke-direct {v2, p0, v0}, Lz5d0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    if-ne v0, v7, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v0, Luz2;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Luz2;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    move-object v4, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    move-object v7, v8

    .line 188
    move-object v8, v0

    .line 189
    move-object v0, v3

    .line 190
    move-object v3, v7

    .line 191
    move-object v7, v2

    .line 192
    move-object v2, p2

    .line 193
    invoke-static/range {v0 .. v12}, Lshh0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILandroidx/compose/runtime/a;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

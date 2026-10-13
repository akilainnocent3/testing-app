.class public final synthetic Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luw5;


# direct methods
.method public synthetic constructor <init>(Luw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->a:Luw5;

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
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    iget-object p0, p0, Ltw5;->a:Luw5;

    .line 28
    .line 29
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lax5;->w:Lpp40;

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    invoke-static {p1, v5, v1, p2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ldmi0;

    .line 46
    .line 47
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v6, Luw5$b;

    .line 66
    .line 67
    const-string v11, "onPhoneNumberChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const-class v9, Lax5;

    .line 72
    .line 73
    const-string v10, "onPhoneNumberChanged"

    .line 74
    .line 75
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v6

    .line 82
    :cond_2
    check-cast p2, Lrpp;

    .line 83
    .line 84
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v6, Luw5$c;

    .line 103
    .line 104
    const-string v11, "onConfirm()V"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const-class v9, Lax5;

    .line 109
    .line 110
    const-string v10, "onConfirm"

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    :cond_4
    check-cast v2, Lrpp;

    .line 120
    .line 121
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    if-ne v3, v1, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v6, Luw5$d;

    .line 140
    .line 141
    const-string v11, "onDismiss()V"

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const-class v9, Lax5;

    .line 146
    .line 147
    const-string v10, "onDismiss"

    .line 148
    .line 149
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :cond_6
    check-cast v3, Lrpp;

    .line 157
    .line 158
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {p0}, Luw5;->n0()Lax5;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p0, :cond_7

    .line 173
    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v6, Luw5$e;

    .line 177
    .line 178
    const-string v11, "onErrorDialogDismissed()V"

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const-class v9, Lax5;

    .line 183
    .line 184
    const-string v10, "onErrorDialogDismissed"

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v6

    .line 193
    :cond_8
    check-cast p1, Lrpp;

    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v1, p2

    .line 200
    invoke-static/range {v0 .. v6}, Lbmi0;->a(Ldmi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method

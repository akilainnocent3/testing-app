.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lizf;->a:I

    iput-object p1, p0, Lizf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lizf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lizf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lrsu;

    .line 12
    .line 13
    iget-object p0, p0, Lrsu;->B:Lscj0;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_0
    and-int/2addr p2, v2

    .line 29
    invoke-interface {p1, p2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Litu;

    .line 40
    .line 41
    iget-object p2, p2, Litu;->z:Lpp40;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lntu;

    .line 52
    .line 53
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Litu;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-ne v0, p0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Lrsu$b;

    .line 75
    .line 76
    const-string v5, "handleEvent(Lcom/sportybet/android/account/registration/RegisterAccountEvent;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    const-class v3, Litu;

    .line 81
    .line 82
    const-string v4, "handleEvent"

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v0, Lrpp;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-static {p2, v0, p1, p0}, Lftu;->a(Lntu;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object v9, p1

    .line 109
    check-cast v9, Landroidx/compose/runtime/a;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    and-int/lit8 p2, p1, 0x3

    .line 118
    .line 119
    if-eq p2, v1, :cond_4

    .line 120
    .line 121
    move p2, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move p2, v3

    .line 124
    :goto_1
    and-int/2addr p1, v2

    .line 125
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Lt1g0;

    .line 132
    .line 133
    const p2, 0x7f141291

    .line 134
    .line 135
    .line 136
    new-array v0, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p2, v0, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f0805a6

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lkzf;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lkzf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x420eca51

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {p1, p2, v0, v2, v1}, Lt1g0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lex8;I)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lt1g0;

    .line 165
    .line 166
    const v0, 0x7f141272

    .line 167
    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v2, 0x7f080526

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Llzf;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Llzf;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    const p0, 0x37dffcb0

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v3, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p2, v0, v2, p0, v1}, Lt1g0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lex8;I)V

    .line 195
    .line 196
    .line 197
    filled-new-array {p1, p2}, [Lt1g0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0x1e

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v4 .. v11}, Lqak;->a(Lonn;IJLi4g0;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

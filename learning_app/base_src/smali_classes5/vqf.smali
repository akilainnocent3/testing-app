.class public final synthetic Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyw00;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lvqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcrf;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lvqf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Lvqf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyw00;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lsmu;->b(Lyw00;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcrf;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v3

    .line 49
    :goto_0
    and-int/2addr p1, v2

    .line 50
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Llok0;->A0:Lpp40;

    .line 61
    .line 62
    invoke-static {p1, v8, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lvrf;->Z0:Lbke0;

    .line 71
    .line 72
    invoke-static {p2, v8, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const p2, 0x5f35f412

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcrf;->V0()Lvrf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Lvrf;->b1:Lbke0;

    .line 99
    .line 100
    invoke-static {p2, v8, v3, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcb60;

    .line 109
    .line 110
    iget-boolean p2, p2, Lcb60;->a:Z

    .line 111
    .line 112
    xor-int/2addr p2, v2

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const p2, -0x78776cfd

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    move p2, v3

    .line 127
    :goto_1
    const v0, 0x7f14188d

    .line 128
    .line 129
    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwx1;

    .line 141
    .line 142
    iget-object v0, v0, Lwx1;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwx1;

    .line 153
    .line 154
    iget-object v6, p1, Lwx1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 167
    .line 168
    if-ne v0, p1, :cond_3

    .line 169
    .line 170
    :cond_2
    new-instance v0, Lyqf;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lyqf;-><init>(Lcrf;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v7, v0

    .line 179
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    move v3, p2

    .line 184
    invoke-static/range {v2 .. v9}, Lsof;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Lonn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

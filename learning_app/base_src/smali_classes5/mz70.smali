.class public final synthetic Lmz70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lsz70;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsz70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz70;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmz70;->b:Lsz70;

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
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    .line 29
    sget-object p2, Lzm60;->a:Lym60;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Lmz70;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p0, p0, Lmz70;->b:Lsz70;

    .line 42
    .line 43
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr p2, v0

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Loz70;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, p0}, Loz70;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v10, v0

    .line 67
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/16 v11, 0xf

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 p2, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 p2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    new-instance p2, Lpz70;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p1, v2, p2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lsz70;->b:Lrz70;

    .line 111
    .line 112
    iget-object p2, p2, Lrz70;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Lsz70;->b:Lrz70;

    .line 119
    .line 120
    iget-object p0, p0, Lrz70;->a:Lcz70;

    .line 121
    .line 122
    instance-of p2, p0, Lcz70$a;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const p0, -0x78b91e75

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    const p0, 0x7f0803f6

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const p0, 0x7f0602d7

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const/16 v6, 0x30

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v2, p1

    .line 151
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v12, v2

    .line 159
    move-object v2, p1

    .line 160
    move p1, v12

    .line 161
    instance-of p2, p0, Lcz70$b;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    const p2, -0x78b37554

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Lcz70$b;

    .line 172
    .line 173
    iget p0, p0, Lcz70$b;->a:I

    .line 174
    .line 175
    invoke-static {p0, p1, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v8, 0x30

    .line 180
    .line 181
    const/16 v9, 0x78

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v7, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 190
    .line 191
    .line 192
    move-object v5, v7

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const p0, -0x66fdc259

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method

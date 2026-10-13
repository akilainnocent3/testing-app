.class public final synthetic Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgy;->a:Lt9s;

    iput-boolean p2, p0, Lcgy;->b:Z

    iput-object p3, p0, Lcgy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcgy;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcgy;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v5, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    iget-object p1, p0, Lcgy;->a:Lt9s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lt9s;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lsgx;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const p0, -0x44ab63da

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    const p1, -0x44ab63d9

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcgy;->b:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcgy;->c:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iget-object v3, p0, Lcgy;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object p0, p0, Lcgy;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    const p1, -0x2fc113ad

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    or-int/2addr p1, p3

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    if-ne p3, p2, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance p3, Lfgy;

    .line 118
    .line 119
    invoke-direct {p3, p0, v1}, Lfgy;-><init>(Lkotlin/jvm/functions/Function1;Lsgx;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v4, p3

    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    or-int/2addr p1, p3

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    if-ne p3, p2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance p3, Lggy;

    .line 146
    .line 147
    invoke-direct {p3, p0, v1}, Lggy;-><init>(Lkotlin/jvm/functions/Function1;Lsgx;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, p3

    .line 159
    invoke-static/range {v0 .. v7}, Lufy;->e(Landroidx/compose/ui/d;Lsgx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    move-object v5, v6

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const p1, -0x2fba7fa0

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    or-int/2addr p1, p3

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    if-ne p3, p2, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance p3, Lhgy;

    .line 191
    .line 192
    invoke-direct {p3, p0, v1}, Lhgy;-><init>(Lkotlin/jvm/functions/Function1;Lsgx;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    move-object v4, p3

    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static/range {v0 .. v7}, Lufy;->d(Landroidx/compose/ui/d;Lsgx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0
.end method

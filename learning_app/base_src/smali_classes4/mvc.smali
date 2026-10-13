.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvc;->a:Ljava/util/List;

    iput-object p2, p0, Lmvc;->b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    iput-object p3, p0, Lmvc;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/compose/runtime/a;

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
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->d(I)Z

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
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_1
    and-int/2addr p3, v1

    .line 49
    invoke-interface {v2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object p1, p0, Lmvc;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    iget-object p3, p0, Lmvc;->b:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 66
    .line 67
    iget-object p0, p0, Lmvc;->c:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 70
    .line 71
    const/high16 v3, 0x42080000    # 34.0f

    .line 72
    .line 73
    const/high16 v4, 0x42c80000    # 100.0f

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->isSameAs(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ne p3, v1, :cond_5

    .line 82
    .line 83
    const p3, -0x3bec3156

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 87
    .line 88
    .line 89
    move p3, v0

    .line 90
    invoke-static {p2, v4, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v2

    .line 95
    invoke-virtual {p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    if-ne v1, p4, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v1, Lnvc;

    .line 112
    .line 113
    invoke-direct {v1, p0, p3}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v6, v1

    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const/16 v8, 0x6006

    .line 123
    .line 124
    const/16 v9, 0x2a

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v9}, Lra30;->a(Landroidx/compose/ui/d;Lg400;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v7, v2

    .line 138
    const p3, -0x3be6e0f8

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v4, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int/2addr p3, v0

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    if-ne v0, p4, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v0, Lovc;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, Lovc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v5, v0

    .line 178
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/16 v0, 0xc06

    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, v7

    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-static/range {v0 .. v7}, Ljq80;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 187
    .line 188
    .line 189
    move-object v7, v2

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v7, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object v7, v2

    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method

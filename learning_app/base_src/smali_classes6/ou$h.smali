.class public final Lou$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou;->b(Lyw00;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyw00;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lyw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou$h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lou$h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lou$h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lou$h;->d:Lyw00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lou$h;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkph;

    .line 74
    .line 75
    const p3, -0x3bee7498

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lou$h;->c:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    iget-object p4, p0, Lou$h;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    const v0, -0x3bee37cf

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lkph;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    iget-object v4, p1, Lkph;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lkph;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 101
    .line 102
    invoke-static {v0, v7}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, p1, Lkph;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v7, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v0, v3

    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    if-ne v3, p3, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v3, Lou$d;

    .line 126
    .line 127
    invoke-direct {v3, p4, p1}, Lou$d;-><init>(Lkotlin/jvm/functions/Function1;Lkph;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static/range {v0 .. v8}, Ln7j0;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v7, v4

    .line 145
    const v0, -0x3be7d587

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lkph;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p1, Lkph;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p1, Lkph;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 156
    .line 157
    invoke-static {v0, v7}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v6, p1, Lkph;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v7, p4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    if-ne v3, p3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v3, Lou$e;

    .line 181
    .line 182
    invoke-direct {v3, p4, p1}, Lou$e;-><init>(Lkotlin/jvm/functions/Function1;Lkph;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v10, 0x81

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    move-object v8, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v0 .. v10}, Ln7j0;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V

    .line 197
    .line 198
    .line 199
    move-object v7, v8

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object p0, p0, Lou$h;->d:Lyw00;

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-ge p2, p0, :cond_a

    .line 210
    .line 211
    const p0, -0x3be163de

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 218
    .line 219
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lt5c0;

    .line 224
    .line 225
    iget-wide v2, p0, Lt5c0;->A:J

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x3

    .line 229
    const/4 v0, 0x0

    .line 230
    const/4 v1, 0x0

    .line 231
    move-object v4, v7

    .line 232
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const p0, -0x3be03b4f

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move-object v7, v4

    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 254
    .line 255
    .line 256
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method

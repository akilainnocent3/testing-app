.class public final Lzri0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzri0;->a(Ltri0;FFLandroidx/compose/runtime/a;I)V
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

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzri0$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzri0$d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iput p3, p0, Lzri0$d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzri0$d;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    move p4, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p4, v0

    .line 33
    :goto_0
    or-int/2addr p4, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, p3

    .line 36
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p3

    .line 53
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq p3, v3, :cond_4

    .line 60
    .line 61
    move p3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p3, v5

    .line 64
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 65
    .line 66
    invoke-interface {v4, v3, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_12

    .line 71
    .line 72
    iget-object p3, p0, Lzri0$d;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ltri0;

    .line 79
    .line 80
    const v3, 0x6868a276

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lzri0$d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    and-int/lit8 v8, p4, 0x70

    .line 97
    .line 98
    xor-int/lit8 v8, v8, 0x30

    .line 99
    .line 100
    if-le v8, v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    :cond_5
    and-int/lit8 p4, p4, 0x30

    .line 109
    .line 110
    if-ne p4, v2, :cond_7

    .line 111
    .line 112
    :cond_6
    move v5, v6

    .line 113
    :cond_7
    or-int p4, v7, v5

    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez p4, :cond_8

    .line 120
    .line 121
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 122
    .line 123
    if-ne v2, p4, :cond_11

    .line 124
    .line 125
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-gt p4, v0, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    const v3, 0x3f28f5c3    # 0.66f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    if-eq p4, v5, :cond_f

    .line 139
    .line 140
    const v6, 0x3ea8f5c3    # 0.33f

    .line 141
    .line 142
    .line 143
    if-eq p4, v1, :cond_e

    .line 144
    .line 145
    add-int/lit8 v0, p4, -0x1

    .line 146
    .line 147
    if-ne p2, v0, :cond_a

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    add-int/lit8 v0, p4, -0x2

    .line 152
    .line 153
    if-ne p2, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    move v2, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    sub-int/2addr p4, v5

    .line 158
    if-ne p2, p4, :cond_10

    .line 159
    .line 160
    :cond_d
    :goto_4
    move v2, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_e
    if-eq p2, v0, :cond_d

    .line 163
    .line 164
    if-eq p2, v5, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_f
    if-ne p2, v0, :cond_10

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_10
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v5, 0xc00

    .line 184
    .line 185
    const/16 v6, 0x16

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v2, "itemAlpha"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1}, Lp5s;->b(Lp5s;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v5, 0x0

    .line 210
    iget v1, p0, Lzri0$d;->c:F

    .line 211
    .line 212
    move-object v0, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lwri0;->a(Ltri0;FLandroidx/compose/ui/d;FLandroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    iget p0, p0, Lzri0$d;->d:F

    .line 217
    .line 218
    const p1, 0x3c23d70a    # 0.01f

    .line 219
    .line 220
    .line 221
    mul-float/2addr p0, p1

    .line 222
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 223
    .line 224
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 236
    .line 237
    .line 238
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method

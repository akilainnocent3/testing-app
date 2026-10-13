.class public final synthetic Lfat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfat;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvd5;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_1
    and-int/2addr p3, v3

    .line 41
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_9

    .line 46
    .line 47
    sget-object p3, Lsva;->h:Lvle0;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Livd;

    .line 54
    .line 55
    invoke-interface {p1}, Lvd5;->d()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p2}, Lbgf;->a(FLandroidx/compose/runtime/a;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    iget p0, p0, Lfat;->a:F

    .line 73
    .line 74
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v0, v2

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    mul-float/2addr p1, p0

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast p1, Lw4x;

    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v3, :cond_6

    .line 124
    .line 125
    const/16 v0, 0x12c

    .line 126
    .line 127
    sget-object v2, Lxtf;->b:Llcc;

    .line 128
    .line 129
    invoke-static {v0, v4, v2, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v0, Ltzh0;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    if-ne v5, v3, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v5, Ljat$a;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {v5, p0, v0, p1, v2}, Ljat$a;-><init>(FLtzh0;Lw4x;Lhab;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {p2, v1, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p1}, Lw4x;->j()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p3, p1}, Livd;->w1(F)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const p1, 0x7f0606ca

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const/high16 p1, 0x42c80000    # 100.0f

    .line 196
    .line 197
    invoke-static {p1}, Lzm60;->c(F)Lym60;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, p2, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0
.end method

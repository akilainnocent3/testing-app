.class public final Lv4b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lihl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Libk0;


# direct methods
.method public constructor <init>(Libk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4b;->a:Libk0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget-object p0, p0, Lv4b;->a:Libk0;

    .line 4
    .line 5
    iget v0, p0, Libk0;->d:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Libk0;->e:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Libk0;->d:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Libk0;->d:F

    .line 34
    .line 35
    :goto_0
    iget v2, p0, Libk0;->e:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Libk0;->e:F

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1}, Lxsh0;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Libk0;->f:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Libk0;->f:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lihl;->q(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Libk0;->g:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget v0, p0, Libk0;->g:F

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lihl;->r(F)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Libk0;->h:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Libk0;->h:F

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lihl;->u(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Libk0;->i:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget v0, p0, Libk0;->i:F

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lihl;->B(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Libk0;->j:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget v0, p0, Libk0;->j:F

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lihl;->f(F)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Libk0;->k:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    iget v0, p0, Libk0;->k:F

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lihl;->t(F)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Libk0;->l:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v0, p0, Libk0;->m:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    :cond_a
    iget v0, p0, Libk0;->l:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    iget v0, p0, Libk0;->l:F

    .line 160
    .line 161
    :goto_2
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Libk0;->m:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iget v1, p0, Libk0;->m:F

    .line 174
    .line 175
    :goto_3
    invoke-interface {p1, v1}, Lihl;->v(F)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget v0, p0, Libk0;->n:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    iget p0, p0, Libk0;->n:F

    .line 187
    .line 188
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 189
    .line 190
    .line 191
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.class public final synthetic Lxr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lms30;


# direct methods
.method public synthetic constructor <init>(JLms30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxr30;->a:J

    iput-object p3, p0, Lxr30;->b:Lms30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v1

    .line 41
    :goto_1
    and-int/2addr p2, v2

    .line 42
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_8

    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lut$a;->e:Llb4;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v4, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v3, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v4, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v4, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v1, v4, v1, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v4, p2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget p2, Lds30;->b:F

    .line 148
    .line 149
    sget v3, Lds30;->c:F

    .line 150
    .line 151
    add-float/2addr p2, v3

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    mul-float/2addr p2, v0

    .line 155
    iget-wide v1, p0, Lxr30;->a:J

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const p0, 0x526e8548

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v9, 0x186

    .line 170
    .line 171
    const/16 v10, 0x38

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v8, v4

    .line 186
    const p1, 0x5271fc89

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v5, 0x188

    .line 197
    .line 198
    iget-object v0, p0, Lxr30;->b:Lms30;

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lds30;->a(Lms30;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0

    .line 215
    :cond_8
    move-object v8, v4

    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
